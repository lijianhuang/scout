
"use strict";

let AddLink = require('./AddLink.js')
let SetLabel = require('./SetLabel.js')
let SetGoal = require('./SetGoal.js')
let GetMap = require('./GetMap.js')
let GlobalBundleAdjustment = require('./GlobalBundleAdjustment.js')
let LoadDatabase = require('./LoadDatabase.js')
let ResetPose = require('./ResetPose.js')
let GetPlan = require('./GetPlan.js')
let PublishMap = require('./PublishMap.js')
let RemoveLabel = require('./RemoveLabel.js')
let DetectMoreLoopClosures = require('./DetectMoreLoopClosures.js')
let GetMap2 = require('./GetMap2.js')
let GetNodeData = require('./GetNodeData.js')
let ListLabels = require('./ListLabels.js')
let GetNodesInRadius = require('./GetNodesInRadius.js')
let CleanupLocalGrids = require('./CleanupLocalGrids.js')

module.exports = {
  AddLink: AddLink,
  SetLabel: SetLabel,
  SetGoal: SetGoal,
  GetMap: GetMap,
  GlobalBundleAdjustment: GlobalBundleAdjustment,
  LoadDatabase: LoadDatabase,
  ResetPose: ResetPose,
  GetPlan: GetPlan,
  PublishMap: PublishMap,
  RemoveLabel: RemoveLabel,
  DetectMoreLoopClosures: DetectMoreLoopClosures,
  GetMap2: GetMap2,
  GetNodeData: GetNodeData,
  ListLabels: ListLabels,
  GetNodesInRadius: GetNodesInRadius,
  CleanupLocalGrids: CleanupLocalGrids,
};
