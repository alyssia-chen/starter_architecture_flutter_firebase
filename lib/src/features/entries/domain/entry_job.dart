import 'package:equatable/equatable.dart';
import 'package:starter_architecture_flutter_firebase/src/features/entries/domain/entry.dart';
import 'package:starter_architecture_flutter_firebase/src/features/jobs/domain/job.dart';

import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'entry_job.freezed.dart';

@Freezed()
class EntryJob with _$EntryJob {
  const factory EntryJob(Entry entry, Job job) = _EntryJob;

}
//
// class EntryJob extends Equatable {
//   const EntryJob(this.entry, this.job);
//
//   final Entry entry;
//   final Job job;
//
//   @override
//   List<Object?> get props => [entry, job];
//
//   @override
//   bool? get stringify => true;
// }
