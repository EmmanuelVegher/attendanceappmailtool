//
// import 'package:flutter/material.dart';
// import 'package:get/get.dart';
//
// import '../model/task.dart';
// class TaskTile extends StatelessWidget {
//   final Task? task;
//   const TaskTile(this.task, {super.key});
//
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       padding:
//       const EdgeInsets.symmetric(horizontal: 20),
//       width: MediaQuery.of(context).size.width,
//       margin: const EdgeInsets.only(bottom: 12),
//       child: Container(
//         padding: const EdgeInsets.all(16),
//         //  width: SizeConfig.screenWidth * 0.78,
//         decoration: BoxDecoration(
//           borderRadius: BorderRadius.circular(16),
//           color: _getBGClr(task?.color??0),
//         ),
//         child: Row(children: [
//           Expanded(
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.start,
//               children: [
//                 Text(
//                   task?.title??"",
//                   style:TextStyle(
//                     color: Get.isDarkMode?Colors.white:Colors.white,
//                     fontFamily: "NexaBold",
//                     fontSize: 16,
//                   ),
//                   /*GoogleFonts.lato(
//                     textStyle: TextStyle(
//                         fontSize: 16,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white),
//                   ),*/
//                 ),
//                 const SizedBox(
//                   height: 12,
//                 ),
//                 Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Icon(
//                       Icons.access_time_rounded,
//                       color: Colors.grey[200],
//                       size: 18,
//                     ),
//                     const SizedBox(width: 4),
//                     Text(
//                       "${task!.startTime} - ${task!.endTime}",
//                       style: const TextStyle(
//                         fontSize: 10,
//                         fontWeight: FontWeight.bold,
//                         color: Colors.white,
//                       ),
//                     ),
//                   ],
//                 ),
//                 const SizedBox(height: 12),
//                 Text(
//                   task?.note??"",
//                   style: const TextStyle(
//                     fontSize: 10,
//                     fontWeight: FontWeight.bold,
//                     color: Colors.white,
//                   ),
//                 ),
//               ],
//             ),
//           ),
//           Container(
//             margin: const EdgeInsets.symmetric(horizontal: 10),
//             height: 60,
//             width: 0.5,
//             color: Colors.grey[200]!.withOpacity(0.7),
//           ),
//           RotatedBox(
//             quarterTurns: 3,
//             child: Text(
//               task!.isCompleted == 1 ? "COMPLETED" : "TODO",
//               style: const TextStyle(
//               fontSize: 10,
//               fontWeight: FontWeight.bold,
//               color: Colors.white,
//             ),
//             ),
//           ),
//         ]),
//       ),
//     );
//   }
//
//   _getBGClr(int no) {
//     switch (no) {
//       case 0:
//         return Colors.red;
//       case 1:
//         return Colors.blue;
//       case 2:
//         return Colors.yellow;
//       default:
//         return Colors.red;
//     }
//   }
// }
