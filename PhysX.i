%module physx

%import "PhysX-Types.i"

%include "PxVisualizationParameter.h"
%include "PxPhysXConfig.h"
%include "foundation/PxPreprocessor.h"
%include "foundation/Px.h"
%include "foundation/PxVersionNumber.h"
%include "foundation/PxSimpleTypes.h"
%include "foundation/PxFlags.h"
%include "foundation/PxIntrinsics.h"
%include "foundation/PxAssert.h"
%include "foundation/PxMath.h"
%include "foundation/PxVec3.h"
%include "foundation/PxQuat.h"
%include "foundation/PxPlane.h"
%include "foundation/PxTransform.h"
%include "foundation/PxMat33.h"
%include "foundation/PxBounds3.h"
%include "PxFiltering.h"
%include "PxBroadPhase.h"
%include "common/PxTolerancesScale.h"
%include "PxSceneDesc.h"
%include "PxSimulationStatistics.h"
%include "PxQueryReport.h"
%include "PxQueryFiltering.h"
%include "PxClient.h"
%include "PxScene.h"
%include "common/PxPhysXCommonConfig.h"
%include "PxPhysXConfig.h"
%include "foundation/PxBounds3.h"
%include "PxClient.h"
%include "common/PxBase.h"
%include "PxActor.h"
%include "PxAggregate.h"
%include "PxArticulation.h"
%include "PxArticulationJoint.h"
%include "PxArticulationLink.h"
%include "geometry/PxGeometry.h"
%include "geometry/PxBoxGeometry.h"
%include "geometry/PxSphereGeometry.h"
%include "geometry/PxCapsuleGeometry.h"
%include "geometry/PxPlaneGeometry.h"
%include "geometry/PxConvexMeshGeometry.h"
%include "geometry/PxTriangleMeshGeometry.h"
%include "geometry/PxHeightFieldGeometry.h"
%include "foundation/PxPlane.h"
%include "foundation/PxTransform.h"
%include "foundation/PxUnionCast.h"
%include "geometry/PxGeometryHelpers.h"
%include "PxShape.h"
%include "PxBatchQueryDesc.h"
%include "PxBatchQuery.h"
%include "PxBroadPhase.h"
%include "PxConstraintDesc.h"
%include "PxConstraint.h"
%include "PxContact.h"
%include "PxContactModifyCallback.h"
%include "PxDeletionListener.h"
%include "PxFiltering.h"
%include "PxForceMode.h"
%include "PxLockedData.h"
%include "PxMaterial.h"
%include "physxvisualdebuggersdk/PvdConnectionManager.h"
%include "cloth/PxClothTypes.h"
%include "cloth/PxClothFabric.h"
%include "cooking/Pxc.h"
%include "PxPhysics.h"
%include "PxRigidActor.h"
%include "PxRigidBody.h"
%include "PxRigidDynamic.h"
%include "PxRigidStatic.h"
%include "PxSceneLock.h"
%include "foundation/PxMemory.h"
%include "PxSimulationEventCallback.h"
%include "PxSimulationStatistics.h"
%include "PxSpatialIndex.h"
%include "PxVisualizationParameter.h"
%include "PxVolumeCache.h"
