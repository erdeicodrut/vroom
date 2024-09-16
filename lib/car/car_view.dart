import 'package:dartx/dartx.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'package:url_launcher/url_launcher_string.dart';
import 'package:vroom/car/car_cubit.dart';
import 'package:vroom/car/model/car.dart';
import 'package:vroom/car/model/rental.dart';
import 'package:vroom/gen/assets.gen.dart';

const car = Car(image: Assets.a3ar, name: "BMW 3 Series");
final rental = Rental(
  company: "BDV Best Auto",
  supportNumber: 'https://wa.me/+40757968835',
  accidentSupportNumber: 'tel:+40757968835',
  from: DateTime.now().add(-2.days),
  to: DateTime.now().add(3.days),
);

class CarView extends StatelessWidget {
  const CarView({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => CarCubit(),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Assets.bdv.image(),
            const Text('You rented a'),
            car.image.image(),
            Text(car.name),
            Text('Until ${DateFormat('dd/MM/yyyy').format(rental.to)} '
                'Due ${timeago.format(rental.to, allowFromNow: true)}'),
            ElevatedButton(
                onPressed: () async {
                  final endDate = await showDatePicker(
                    context: context,
                    firstDate: rental.to,
                    lastDate: rental.to.add(30.days),
                    initialDate: rental.to,
                  );

                  if (endDate != null) {
                    context.read<CarCubit>().extend(endDate);
                  }
                },
                child: const Text('Extend period')),
            ElevatedButton(
                onPressed: () => launchUrlString(rental.accidentSupportNumber),
                child: const Text('Support accident'))
          ],
        ),
      ),
    );
  }
}
