typedef struct xUpdateCullGroup;
typedef struct xLightKit;
typedef struct RxPipelineCluster;
typedef struct RwFrame;
typedef struct xMat4x3;
typedef struct xModelInstance;
typedef struct RxNodeDefinition;
typedef struct RpWorld;
typedef struct xAnimTransitionList;
typedef struct RxPipelineRequiresCluster;
typedef enum RwFogType;
typedef struct xBound;
typedef struct RwResEntry;
typedef struct iFogParams;
typedef struct xAnimTable;
typedef struct jot;
typedef struct iColor_tag;
typedef struct xEntBoulder;
typedef struct RxPacket;
typedef struct basic_rect;
typedef struct RwRGBAReal;
typedef struct xEnt;
typedef struct zPlatFMRunTime;
typedef enum _tagPadState;
typedef struct _class_0;
typedef struct RwObjectHasFrame;
typedef struct xAnimTransition;
typedef struct xScene;
typedef struct xVec3;
typedef struct xClumpCollBSPBranchNode;
typedef struct xMovePointAsset;
typedef struct xBase;
typedef struct render_context;
typedef struct zEntHangable;
typedef struct RwLinkList;
typedef struct xGlobals;
typedef struct xGridBound;
typedef struct xAnimState;
typedef struct RxPipelineNode;
typedef struct RpSector;
typedef struct xJSPHeader;
typedef struct _tagxPad;
typedef struct RwMatrixTag;
typedef struct xPortalAsset;
typedef struct rxHeapFreeBlock;
typedef struct RwRaster;
typedef struct RwLLLink;
typedef struct RxPipelineNodeTopSortData;
typedef struct RwV2d;
typedef struct xEntShadow;
typedef struct widget_chunk;
typedef struct xAnimMultiFileEntry;
typedef struct xAnimActiveEffect;
typedef struct split_tag;
typedef struct callback;
typedef struct xEntMotionOrbitData;
typedef struct xtextbox;
typedef struct _zEnv;
typedef struct tag_type;
typedef struct RpClump;
typedef struct rxHeapSuperBlockDescriptor;
typedef struct RpAtomic;
typedef struct xAnimFile;
typedef enum _enum_0;
typedef struct _tagPadAnalog;
typedef struct xClumpCollBSPTree;
typedef struct RxPipeline;
typedef struct _class_1;
typedef struct RxPipelineNodeParam;
typedef struct xAnimSingle;
typedef struct RpVertexNormal;
typedef struct xUpdateCullMgr;
typedef struct xJSPNodeInfo;
typedef struct tri_data_0;
typedef struct xEnvAsset;
typedef struct RxHeap;
typedef struct RwBBox;
typedef struct RwRGBA;
typedef struct xLinkAsset;
typedef struct xQuat;
typedef struct xGroupAsset;
typedef struct RwV3d;
typedef struct RwTexCoords;
typedef struct widget;
typedef struct rxHeapBlockHeader;
typedef struct _tagiPad;
typedef struct RpInterpolator;
typedef struct motive;
typedef struct zUIFont;
typedef enum _enum_1;
typedef struct xAnimMultiFileBase;
typedef struct zUIAsset;
typedef struct xEntMechData;
typedef struct xEntDrive;
typedef struct xfont;
typedef struct xAnimEffect;
typedef struct xEntMotionSplineData;
typedef struct xEntCollis;
typedef struct zUIFontAsset;
typedef struct iEnv;
typedef struct ztextbox;
typedef struct substr;
typedef struct RpPolygon;
typedef struct _class_2;
typedef struct xAnimPlay;
typedef struct _zPortal;
typedef struct RpMaterialList;
typedef struct xVec4;
typedef struct xEntAsset;
typedef struct xCoef3;
typedef struct xSurface;
typedef struct zPlatform;
typedef struct RwSurfaceProperties;
typedef struct xAnimMultiFile;
typedef struct RpMaterial;
typedef struct xEntMotionMPData;
typedef struct zGlobals;
typedef struct xEntERData;
typedef struct xModelPool;
typedef struct _class_3;
typedef struct _tagxRumble;
typedef struct xDynAsset;
typedef struct rxReq;
typedef struct xFFX;
typedef struct RpLight;
typedef struct zGlobalSettings;
typedef enum RxClusterValidityReq;
typedef struct zAssetPickupTable;
typedef struct zCutsceneMgr;
typedef struct _class_4;
typedef struct RpGeometry;
typedef struct RpWorldSector;
typedef struct zPlayerLassoInfo;
typedef struct zScene;
typedef struct _class_5;
typedef enum RxNodeDefEditable;
typedef struct zLedgeGrabParams;
typedef struct RpMorphTarget;
typedef enum RxClusterValid;
typedef struct tri_data_1;
typedef struct xGroup;
typedef struct xUpdateCullEnt;
typedef struct xEntMotionMechData;
typedef struct xRot;
typedef struct xMovePoint;
typedef enum _zPlayerWallJumpState;
typedef struct xEntPenData;
typedef struct xCollis;
typedef enum rxEmbeddedPacketState;
typedef struct xSphere;
typedef struct asset_type;
typedef struct xShadowSimplePoly;
typedef struct _zUI;
typedef struct asset;
typedef struct RpMeshHeader;
typedef enum RwCameraProjection;
typedef enum RxClusterForcePresent;
typedef struct xEnv;
typedef struct xMemPool;
typedef struct xCylinder;
typedef enum _enum_2;
typedef enum _tagRumbleType;
typedef struct zComboReward;
typedef struct xEntOrbitData;
typedef enum _zPlayerType;
typedef struct xBox;
typedef struct RxClusterDefinition;
typedef struct RpTriangle;
typedef struct analog_data;
typedef struct xClumpCollBSPVertInfo;
typedef struct color_type;
typedef struct xSpline3;
typedef struct xEntMotion;
typedef struct xLightKitLight;
typedef struct xPlatformAsset;
typedef struct motive_node;
typedef struct xEntMotionAsset;
typedef struct zLasso;
typedef struct xShadowSimpleCache;
typedef struct xClumpCollBSPTriangle;
typedef struct RwSphere;
typedef struct RwTexDictionary;
typedef struct xEntFrame;
typedef struct zPlayerGlobals;
typedef struct zCheckPoint;
typedef struct RxOutputSpec;
typedef struct xBaseAsset;
typedef struct xMat3x3;
typedef struct _class_6;
typedef struct xEntSplineData;
typedef struct zPlayerCarryInfo;
typedef struct RxClusterRef;
typedef struct xModelTag;
typedef struct zPlayerSettings;
typedef struct RwCamera;
typedef struct RwObject;
typedef struct zEnt;
typedef struct xEntMotionPenData;
typedef struct xCoef;
typedef struct _class_7;
typedef struct RxIoSpec;
typedef struct zJumpParam;
typedef struct _class_8;
typedef enum RpWorldRenderOrder;
typedef struct RwTexture;
typedef struct RxNodeMethods;
typedef struct xEntMPData;
typedef struct text_widget;
typedef struct xCamera;
typedef struct RwFrustumPlane;
typedef struct anim_coll_data;
typedef struct xVec2;
typedef struct xModelBucket;
typedef struct RwPlane;
typedef struct _class_9;
typedef struct xQCData;
typedef struct xTextAsset;
typedef struct xBBox;
typedef struct RxCluster;
typedef struct xEntMotionERData;

typedef void(*type_1)(xMemPool*, void*);
typedef void(*type_3)(xEnt*, xScene*, float32, xEntCollis*);
typedef void(*type_5)(void*);
typedef int32(*type_7)(RxNodeDefinition*);
typedef uint32(*type_9)(xEnt*, xEnt*, xScene*, float32, xCollis*);
typedef void(*type_11)(RxNodeDefinition*);
typedef void(*type_12)(RwResEntry*);
typedef void(*type_16)(xEnt*, xVec3*, xMat4x3*);
typedef RwCamera*(*type_19)(RwCamera*);
typedef xBase*(*type_20)(uint32);
typedef int32(*type_21)(RxPipelineNode*);
typedef RwCamera*(*type_22)(RwCamera*);
typedef RwObjectHasFrame*(*type_23)(RwObjectHasFrame*);
typedef void(*type_26)(RxPipelineNode*);
typedef int8*(*type_28)(xBase*);
typedef void(*type_30)(jot&, xtextbox&, float32, float32);
typedef int8*(*type_32)(uint32);
typedef int32(*type_33)(RxPipelineNode*, RxPipeline*);
typedef RpWorldSector*(*type_34)(RpWorldSector*);
typedef void(*type_38)(jot&, xtextbox&, xtextbox&);
typedef uint32(*type_42)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
typedef uint32(*type_48)(RxPipelineNode*, uint32, uint32, void*);
typedef uint8(*type_49)(widget&, motive&, float32);
typedef int32(*type_52)(RxPipelineNode*, RxPipelineNodeParam*);
typedef void(*type_56)(jot&, xtextbox&, xtextbox&, split_tag&);
typedef uint32(*type_57)(xAnimTransition*, xAnimSingle*, void*);
typedef uint8(*type_62)(widget&, motive&, float32);
typedef void(*type_67)(xAnimState*, xAnimSingle*, void*);
typedef uint32(*type_68)(void*, void*);
typedef RpClump*(*type_71)(RpClump*, void*);
typedef void(*type_75)(xAnimPlay*, xAnimState*);
typedef int32(*type_76)(xBase*, xBase*, uint32, float32*, xBase*);
typedef void(*type_82)(xAnimPlay*, xQuat*, xVec3*, int32);
typedef void(*type_85)(xEnt*, xScene*, float32);
typedef void(*type_87)(xEnt*, xVec3*);
typedef void(*type_92)(xEnt*, xScene*, float32, xEntFrame*);
typedef void(*type_93)(widget&, motive&);
typedef RpAtomic*(*type_94)(RpAtomic*);
typedef void(*type_96)(xEnt*);

typedef xCollis type_0[18];
typedef xModelTag type_2[2];
typedef float32 type_4[3];
typedef xVec4 type_6[12];
typedef float32 type_8[2];
typedef float32 type_10[2];
typedef float32 type_13[2];
typedef zComboReward type_14[16];
typedef RxCluster type_15[1];
typedef xEnt* type_17[111];
typedef float32 type_18[2];
typedef uint32 type_24[72];
typedef int8 type_25[4];
typedef xBase* type_27[72];
typedef int8 type_29[128];
typedef int8 type_31[128][6];
typedef uint8 type_35[14];
typedef xModelTag type_36[4];
typedef uint8 type_37[4];
typedef uint8 type_39[4];
typedef xModelInstance* type_40[14];
typedef int8 type_41[32];
typedef uint16 type_43[4];
typedef RwFrustumPlane type_44[6];
typedef uint16 type_45[2];
typedef float32 type_46[2];
typedef zUIFont* type_47[1];
typedef uint16 type_50[2];
typedef float32 type_51[2];
typedef uint8 type_53[4];
typedef RwV3d type_54[8];
typedef uint8 type_55[3];
typedef uint16 type_58[3];
typedef int8 type_59[16];
typedef float32 type_60[4];
typedef uint8 type_61[22];
typedef uint8 type_63[2];
typedef uint8 type_64[22];
typedef xAnimMultiFileEntry type_65[1];
typedef RpLight* type_66[2];
typedef RwFrame* type_69[2];
typedef int8 type_70[16];
typedef ztextbox* type_72[5];
typedef xVec3 type_73[60];
typedef RwTexCoords* type_74[8];
typedef xVec3 type_77[3];
typedef xVec3 type_78[5];
typedef float32 type_79[22];
typedef int8* type_80[16];
typedef uint8 type_81[5];
typedef float32 type_83[22];
typedef uint8 type_84[2];
typedef uint32 type_86[15];
typedef uint16 type_88[3];
typedef uint32 type_89[15];
typedef float32 type_90[12];
typedef uint32 type_91[4];
typedef float32 type_95[12];
typedef float32 type_97[16];
typedef uint32 type_98[15];
typedef float32 type_99[12];
typedef uint8 type_100[3];
typedef float32 type_101[12];
typedef float32 type_102[12];
typedef analog_data type_103[2];
typedef float32 type_104[12];
typedef float32 type_105[4];
typedef uint8 type_106[2];
typedef xVec3 type_107[4];
typedef RwTexCoords* type_108[8];
typedef uint8 type_109[2];
typedef uint32 type_110[2];
typedef float32 type_111[4];
typedef int8 type_112[32];
typedef uint8 type_113[2];
typedef float32 type_114[6];
typedef int8 type_115[32];
typedef int8 type_116[128];
typedef uint32 type_117[10];
typedef float32 type_118[3];
typedef float32 type_119[3];
typedef uint16 type_120[2];

struct xUpdateCullGroup
{
	uint32 active;
	uint16 startIndex;
	uint16 endIndex;
	xGroup* groupObject;
};

struct xLightKit
{
	uint32 tagID;
	uint32 groupID;
	uint32 lightCount;
	xLightKitLight* lightList;
};

struct RxPipelineCluster
{
	RxClusterDefinition* clusterRef;
	uint32 creationAttributes;
};

struct RwFrame
{
	RwObject object;
	RwLLLink inDirtyListLink;
	RwMatrixTag modelling;
	RwMatrixTag ltm;
	RwLinkList objectList;
	RwFrame* child;
	RwFrame* next;
	RwFrame* root;
};

struct xMat4x3 : xMat3x3
{
	xVec3 pos;
	uint32 pad3;
};

struct xModelInstance
{
	xModelInstance* Next;
	xModelInstance* Parent;
	xModelPool* Pool;
	xAnimPlay* Anim;
	RpAtomic* Data;
	uint32 PipeFlags;
	float32 RedMultiplier;
	float32 GreenMultiplier;
	float32 BlueMultiplier;
	float32 Alpha;
	float32 FadeStart;
	float32 FadeEnd;
	xSurface* Surf;
	xModelBucket** Bucket;
	xModelInstance* BucketNext;
	xLightKit* LightKit;
	void* Object;
	uint16 Flags;
	uint8 BoneCount;
	uint8 BoneIndex;
	uint8* BoneRemap;
	RwMatrixTag* Mat;
	xVec3 Scale;
	uint32 modelID;
	uint32 shadowID;
	RpAtomic* shadowmapAtomic;
	_class_1 anim_coll;
};

struct RxNodeDefinition
{
	int8* name;
	RxNodeMethods nodeMethods;
	RxIoSpec io;
	uint32 pipelineNodePrivateDataSize;
	RxNodeDefEditable editable;
	int32 InputPipesCnt;
};

struct RpWorld
{
	RwObject object;
	uint32 flags;
	RpWorldRenderOrder renderOrder;
	RpMaterialList matList;
	RpSector* rootSector;
	int32 numTexCoordSets;
	int32 numClumpsInWorld;
	RwLLLink* currentClumpLink;
	RwLinkList clumpList;
	RwLinkList lightList;
	RwLinkList directionalLightList;
	RwV3d worldOrigin;
	RwBBox boundingBox;
	RpWorldSector*(*renderCallBack)(RpWorldSector*);
	RxPipeline* pipeline;
};

struct xAnimTransitionList
{
	xAnimTransitionList* Next;
	xAnimTransition* T;
};

struct RxPipelineRequiresCluster
{
	RxClusterDefinition* clusterDef;
	RxClusterValidityReq rqdOrOpt;
	uint32 slotIndex;
};

enum RwFogType
{
	rwFOGTYPENAFOGTYPE,
	rwFOGTYPELINEAR,
	rwFOGTYPEEXPONENTIAL,
	rwFOGTYPEEXPONENTIAL2,
	rwFOGTYPEFORCEENUMSIZEINT = 0x7fffffff
};

struct xBound
{
	xQCData qcd;
	uint8 type;
	uint8 pad[3];
	union
	{
		xSphere sph;
		xBBox box;
		xCylinder cyl;
	};
	xMat4x3* mat;
};

struct RwResEntry
{
	RwLLLink link;
	int32 size;
	void* owner;
	RwResEntry** ownerRef;
	void(*destroyNotify)(RwResEntry*);
};

struct iFogParams
{
	RwFogType type;
	float32 start;
	float32 stop;
	float32 density;
	RwRGBA fogcolor;
	RwRGBA bgcolor;
	uint8* table;
};

struct xAnimTable
{
	xAnimTable* Next;
	int8* Name;
	xAnimTransition* TransitionList;
	xAnimState* StateList;
	uint32 AnimIndex;
	uint32 MorphIndex;
	uint32 UserFlags;
};

struct jot
{
	substr s;
	_class_6 flag;
	uint16 context_size;
	void* context;
	basic_rect bounds;
	basic_rect render_bounds;
	callback* cb;
	tag_type* tag;
};

struct iColor_tag
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
};

struct xEntBoulder
{
};

struct RxPacket
{
	uint16 flags;
	uint16 numClusters;
	RxPipeline* pipeline;
	uint32* inputToClusterSlot;
	uint32* slotsContinue;
	RxPipelineCluster** slotClusterRefs;
	RxCluster clusters[1];
};

struct basic_rect
{
	float32 x;
	float32 y;
	float32 w;
	float32 h;
};

struct RwRGBAReal
{
	float32 red;
	float32 green;
	float32 blue;
	float32 alpha;
};

struct xEnt : xBase
{
	xEntAsset* asset;
	uint16 idx;
	uint16 num_updates;
	uint8 flags;
	uint8 miscflags;
	uint8 subType;
	uint8 pflags;
	uint8 moreFlags;
	uint8 isCulled;
	uint8 driving_count;
	uint8 num_ffx;
	uint8 collType;
	uint8 collLev;
	uint8 chkby;
	uint8 penby;
	xModelInstance* model;
	xModelInstance* collModel;
	xModelInstance* camcollModel;
	xLightKit* lightKit;
	void(*update)(xEnt*, xScene*, float32);
	void(*endUpdate)(xEnt*, xScene*, float32);
	void(*bupdate)(xEnt*, xVec3*);
	void(*move)(xEnt*, xScene*, float32, xEntFrame*);
	void(*render)(xEnt*);
	xEntFrame* frame;
	xEntCollis* collis;
	xGridBound gridb;
	xBound bound;
	void(*transl)(xEnt*, xVec3*, xMat4x3*);
	xFFX* ffx;
	xEnt* driver;
	int32 driveMode;
	xShadowSimpleCache* simpShadow;
	xEntShadow* entShadow;
	anim_coll_data* anim_coll;
	void* user_data;
};

struct zPlatFMRunTime
{
	uint32 flags;
	float32 tmrs[12];
	float32 ttms[12];
	float32 atms[12];
	float32 dtms[12];
	float32 vms[12];
	float32 dss[12];
};

enum _tagPadState
{
	ePad_Disabled,
	ePad_DisabledError,
	ePad_Enabled,
	ePad_Missing,
	ePad_Total
};

struct _class_0
{
	float32 left;
	float32 top;
	float32 right;
	float32 bottom;
};

struct RwObjectHasFrame
{
	RwObject object;
	RwLLLink lFrame;
	RwObjectHasFrame*(*sync)(RwObjectHasFrame*);
};

struct xAnimTransition
{
	xAnimTransition* Next;
	xAnimState* Dest;
	uint32(*Conditional)(xAnimTransition*, xAnimSingle*, void*);
	uint32(*Callback)(xAnimTransition*, xAnimSingle*, void*);
	uint32 Flags;
	uint32 UserFlags;
	float32 SrcTime;
	float32 DestTime;
	uint16 Priority;
	uint16 QueuePriority;
	float32 BlendRecip;
	uint16* BlendOffset;
};

struct xScene
{
	uint32 sceneID;
	uint16 flags;
	uint16 num_ents;
	uint16 num_trigs;
	uint16 num_stats;
	uint16 num_dyns;
	uint16 num_npcs;
	uint16 num_act_ents;
	uint16 num_nact_ents;
	float32 gravity;
	float32 drag;
	float32 friction;
	uint16 num_ents_allocd;
	uint16 num_trigs_allocd;
	uint16 num_stats_allocd;
	uint16 num_dyns_allocd;
	uint16 num_npcs_allocd;
	xEnt** trigs;
	xEnt** stats;
	xEnt** dyns;
	xEnt** npcs;
	xEnt** act_ents;
	xEnt** nact_ents;
	xEnv* env;
	xMemPool mempool;
	xBase*(*resolvID)(uint32);
	int8*(*base2Name)(xBase*);
	int8*(*id2Name)(uint32);
};

struct xVec3
{
	float32 x;
	float32 y;
	float32 z;
};

struct xClumpCollBSPBranchNode
{
	uint32 leftInfo;
	uint32 rightInfo;
	float32 leftValue;
	float32 rightValue;
};

struct xMovePointAsset : xBaseAsset
{
	xVec3 pos;
	uint16 wt;
	uint8 on;
	uint8 bezIndex;
	uint8 flg_props;
	uint8 pad;
	uint16 numPoints;
	float32 delay;
	float32 zoneRadius;
	float32 arenaRadius;
};

struct xBase
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
	xLinkAsset* link;
	int32(*eventFunc)(xBase*, xBase*, uint32, float32*, xBase*);
};

struct render_context
{
	xVec3 loc;
	xVec3 size;
	xVec3 rot;
	float32 r;
	float32 g;
	float32 b;
	float32 a;
};

struct zEntHangable
{
};

struct RwLinkList
{
	RwLLLink link;
};

struct xGlobals
{
	xCamera camera;
	_tagxPad* pad0;
	_tagxPad* pad1;
	_tagxPad* pad2;
	_tagxPad* pad3;
	int32 profile;
	int8 profFunc[128][6];
	xUpdateCullMgr* updateMgr;
	int32 sceneFirst;
	int8 sceneStart[32];
	RpWorld* currWorld;
	iFogParams fog;
	iFogParams fogA;
	iFogParams fogB;
	long32 fog_t0;
	long32 fog_t1;
	int32 option_vibration;
	uint32 QuarterSpeed;
	float32 update_dt;
	int32 useHIPHOP;
	uint8 NoMusic;
	int8 currentActivePad;
	uint8 firstStartPressed;
	uint32 minVSyncCnt;
	uint8 dontShowPadMessageDuringLoadingOrCutScene;
	uint8 autoSaveFeature;
};

struct xGridBound
{
	void* data;
	uint16 gx;
	uint16 gz;
	uint8 ingrid;
	uint8 oversize;
	uint8 deleted;
	uint8 gpad;
	xGridBound** head;
	xGridBound* next;
};

struct xAnimState
{
	xAnimState* Next;
	int8* Name;
	uint32 ID;
	uint32 Flags;
	uint32 UserFlags;
	float32 Speed;
	xAnimFile* Data;
	xAnimEffect* Effects;
	xAnimTransitionList* Default;
	xAnimTransitionList* List;
	float32* BoneBlend;
	float32* TimeSnap;
	float32 FadeRecip;
	uint16* FadeOffset;
	void* CallbackData;
	xAnimMultiFile* MultiFile;
	void(*BeforeEnter)(xAnimPlay*, xAnimState*);
	void(*StateCallback)(xAnimState*, xAnimSingle*, void*);
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct RxPipelineNode
{
	RxNodeDefinition* nodeDef;
	uint32 numOutputs;
	uint32* outputs;
	RxPipelineCluster** slotClusterRefs;
	uint32* slotsContinue;
	void* privateData;
	uint32* inputToClusterSlot;
	RxPipelineNodeTopSortData* topSortData;
	void* initializationData;
	uint32 initializationDataSize;
};

struct RpSector
{
	int32 type;
};

struct xJSPHeader
{
	int8 idtag[4];
	uint32 version;
	uint32 jspNodeCount;
	RpClump* clump;
	xClumpCollBSPTree* colltree;
	xJSPNodeInfo* jspNodeList;
};

struct _tagxPad
{
	uint8 value[22];
	uint8 last_value[22];
	uint32 on;
	uint32 pressed;
	uint32 released;
	_tagPadAnalog analog1;
	_tagPadAnalog analog2;
	_tagPadState state;
	uint32 flags;
	_tagxRumble rumble_head;
	int16 port;
	int16 slot;
	_tagiPad context;
	float32 al2d_timer;
	float32 ar2d_timer;
	float32 d_timer;
	float32 up_tmr[22];
	float32 down_tmr[22];
	analog_data analog[2];
};

struct RwMatrixTag
{
	RwV3d right;
	uint32 flags;
	RwV3d up;
	uint32 pad1;
	RwV3d at;
	uint32 pad2;
	RwV3d pos;
	uint32 pad3;
};

struct xPortalAsset : xBaseAsset
{
	uint32 assetCameraID;
	uint32 assetMarkerID;
	float32 ang;
	uint32 sceneID;
};

struct rxHeapFreeBlock
{
	uint32 size;
	rxHeapBlockHeader* ptr;
};

struct RwRaster
{
	RwRaster* parent;
	uint8* cpPixels;
	uint8* palette;
	int32 width;
	int32 height;
	int32 depth;
	int32 stride;
	int16 nOffsetX;
	int16 nOffsetY;
	uint8 cType;
	uint8 cFlags;
	uint8 privateFlags;
	uint8 cFormat;
	uint8* originalPixels;
	int32 originalWidth;
	int32 originalHeight;
	int32 originalStride;
};

struct RwLLLink
{
	RwLLLink* next;
	RwLLLink* prev;
};

struct RxPipelineNodeTopSortData
{
	uint32 numIns;
	uint32 numInsVisited;
	rxReq* req;
};

struct RwV2d
{
	float32 x;
	float32 y;
};

struct xEntShadow
{
	xVec3 pos;
	xVec3 vec;
	RpAtomic* shadowModel;
	float32 dst_cast;
	float32 radius[2];
};

struct widget_chunk : xBase
{
	text_widget w;
};

struct xAnimMultiFileEntry
{
	uint32 ID;
	xAnimFile* File;
};

struct xAnimActiveEffect
{
	xAnimEffect* Effect;
	uint32 Handle;
};

struct split_tag
{
	substr tag;
	substr name;
	substr action;
	substr value;
};

struct callback
{
	void(*render)(jot&, xtextbox&, float32, float32);
	void(*layout_update)(jot&, xtextbox&, xtextbox&);
	void(*render_update)(jot&, xtextbox&, xtextbox&);
};

struct xEntMotionOrbitData
{
	xVec3 center;
	float32 w;
	float32 h;
	float32 period;
};

struct xtextbox
{
	xfont font;
	basic_rect bounds;
	uint32 flags;
	float32 line_space;
	float32 tab_stop;
	float32 left_indent;
	float32 right_indent;
	callback* cb;
	void* context;
	int8** texts;
	uint32* text_sizes;
	uint32 texts_size;
	substr text;
	uint32 text_hash;
};

struct _zEnv : xBase
{
	xEnvAsset* easset;
};

struct tag_type
{
	substr name;
	void(*parse_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void(*reset_tag)(jot&, xtextbox&, xtextbox&, split_tag&);
	void* context;
};

struct RpClump
{
	RwObject object;
	RwLinkList atomicList;
	RwLinkList lightList;
	RwLinkList cameraList;
	RwLLLink inWorldLink;
	RpClump*(*callback)(RpClump*, void*);
};

struct rxHeapSuperBlockDescriptor
{
	void* start;
	uint32 size;
	rxHeapSuperBlockDescriptor* next;
};

struct RpAtomic
{
	RwObjectHasFrame object;
	RwResEntry* repEntry;
	RpGeometry* geometry;
	RwSphere boundingSphere;
	RwSphere worldBoundingSphere;
	RpClump* clump;
	RwLLLink inClumpLink;
	RpAtomic*(*renderCallBack)(RpAtomic*);
	RpInterpolator interpolator;
	uint16 renderFrame;
	uint16 pad;
	RwLinkList llWorldSectorsInAtomic;
	RxPipeline* pipeline;
};

struct xAnimFile
{
	xAnimFile* Next;
	int8* Name;
	uint32 ID;
	uint32 FileFlags;
	float32 Duration;
	float32 TimeOffset;
	uint16 BoneCount;
	uint8 NumAnims[2];
	void** RawData;
};

enum _enum_0
{
	XJ_LEFT,
	XJ_CENTER,
	XJ_RIGHT
};

struct _tagPadAnalog
{
	int8 x;
	int8 y;
};

struct xClumpCollBSPTree
{
	uint32 numBranchNodes;
	xClumpCollBSPBranchNode* branchNodes;
	uint32 numTriangles;
	xClumpCollBSPTriangle* triangles;
};

struct RxPipeline
{
	int32 locked;
	uint32 numNodes;
	RxPipelineNode* nodes;
	uint32 packetNumClusterSlots;
	rxEmbeddedPacketState embeddedPacketState;
	RxPacket* embeddedPacket;
	uint32 numInputRequirements;
	RxPipelineRequiresCluster* inputRequirements;
	void* superBlock;
	uint32 superBlockSize;
	uint32 entryPoint;
	uint32 pluginId;
	uint32 pluginData;
};

struct _class_1
{
	xVec3* verts;
};

struct RxPipelineNodeParam
{
	void* dataParam;
	RxHeap* heap;
};

struct xAnimSingle
{
	uint32 SingleFlags;
	xAnimState* State;
	float32 Time;
	float32 CurrentSpeed;
	float32 BilinearLerp[2];
	xAnimEffect* Effect;
	uint32 ActiveCount;
	float32 LastTime;
	xAnimActiveEffect* ActiveList;
	xAnimPlay* Play;
	xAnimTransition* Sync;
	xAnimTransition* Tran;
	xAnimSingle* Blend;
	float32 BlendFactor;
	uint32 pad;
};

struct RpVertexNormal
{
	int8 x;
	int8 y;
	int8 z;
	uint8 pad;
};

struct xUpdateCullMgr
{
	uint32 entCount;
	uint32 entActive;
	void** ent;
	xUpdateCullEnt** mgr;
	uint32 mgrCount;
	uint32 mgrCurr;
	xUpdateCullEnt* mgrList;
	uint32 grpCount;
	xUpdateCullGroup* grpList;
	void(*activateCB)(void*);
	void(*deactivateCB)(void*);
};

struct xJSPNodeInfo
{
	int32 originalMatIndex;
	int32 nodeFlags;
};

struct tri_data_0
{
	uint32 index;
	float32 r;
	float32 d;
};

struct xEnvAsset : xBaseAsset
{
	uint32 bspAssetID;
	uint32 startCameraAssetID;
	uint32 climateFlags;
	float32 climateStrengthMin;
	float32 climateStrengthMax;
	uint32 bspLightKit;
	uint32 objectLightKit;
	float32 padF1;
	uint32 bspCollisionAssetID;
	uint32 bspFXAssetID;
	uint32 bspCameraAssetID;
	uint32 bspMapperID;
	uint32 bspMapperCollisionID;
	uint32 bspMapperFXID;
	float32 loldHeight;
};

struct RxHeap
{
	uint32 superBlockSize;
	rxHeapSuperBlockDescriptor* head;
	rxHeapBlockHeader* headBlock;
	rxHeapFreeBlock* freeBlocks;
	uint32 entriesAlloced;
	uint32 entriesUsed;
	int32 dirty;
};

struct RwBBox
{
	RwV3d sup;
	RwV3d inf;
};

struct RwRGBA
{
	uint8 red;
	uint8 green;
	uint8 blue;
	uint8 alpha;
};

struct xLinkAsset
{
	uint16 srcEvent;
	uint16 dstEvent;
	uint32 dstAssetID;
	float32 param[4];
	uint32 paramWidgetAssetID;
	uint32 chkAssetID;
};

struct xQuat
{
	xVec3 v;
	float32 s;
};

struct xGroupAsset : xBaseAsset
{
	uint16 itemCount;
	uint16 groupFlags;
};

struct RwV3d
{
	float32 x;
	float32 y;
	float32 z;
};

struct RwTexCoords
{
	float32 u;
	float32 v;
};

struct widget
{
	_class_4 flag;
	render_context rc;
	render_context start_rc;
	asset* a;
	_enum_2 activity;
	motive_node* _motive_top;
	motive_node* _motive_temp;
	motive_node** _motive_temp_tail;
};

struct rxHeapBlockHeader
{
	rxHeapBlockHeader* prev;
	rxHeapBlockHeader* next;
	uint32 size;
	rxHeapFreeBlock* freeEntry;
	uint32 pad[4];
};

struct _tagiPad
{
	int32 port;
};

struct RpInterpolator
{
	int32 flags;
	int16 startMorphTarget;
	int16 endMorphTarget;
	float32 time;
	float32 recipTime;
	float32 position;
};

struct motive
{
	float32* value;
	float32 delta;
	float32 start_delta;
	float32 max_offset;
	float32 offset;
	float32 accel;
	uint8(*fp_update)(widget&, motive&, float32);
	void* context;
	uint8 inverse;
};

struct zUIFont : _zUI
{
	zUIFontAsset* fasset;
	uint16 uiFontFlags;
	uint16 uiFontHackFlags;
	uint32 text_id;
	float32 yscroll;
	uint32 text_index;
	int8* text;
};

enum _enum_1
{
	EX_UP,
	EX_CENTER,
	EX_DOWN,
	MAX_EX
};

struct xAnimMultiFileBase
{
	uint32 Count;
};

struct zUIAsset : xEntAsset
{
	uint32 uiFlags;
	uint16 dim[2];
	uint32 textureID;
	float32 uva[2];
	float32 uvb[2];
	float32 uvc[2];
	float32 uvd[2];
};

struct xEntMechData
{
	xVec3 apos;
	xVec3 bpos;
	xVec3 dir;
	float32 arot;
	float32 brot;
	float32 ss;
	float32 sr;
	int32 state;
	float32 tsfd;
	float32 trfd;
	float32 tsbd;
	float32 trbd;
	float32* rotptr;
};

struct xEntDrive
{
	uint32 flags;
	float32 otm;
	float32 otmr;
	float32 os;
	float32 tm;
	float32 tmr;
	float32 s;
	xEnt* odriver;
	xEnt* driver;
	xEnt* driven;
	xVec3 op;
	xVec3 p;
	xVec3 q;
	float32 yaw;
	xVec3 dloc;
	tri_data_1 tri;
};

struct xfont
{
	uint32 id;
	float32 width;
	float32 height;
	float32 space;
	iColor_tag color;
	basic_rect clip;
};

struct xAnimEffect
{
	xAnimEffect* Next;
	uint32 Flags;
	float32 StartTime;
	float32 EndTime;
	uint32(*Callback)(uint32, xAnimActiveEffect*, xAnimSingle*, void*);
};

struct xEntMotionSplineData
{
	int32 unknown;
};

struct xEntCollis
{
	uint8 chk;
	uint8 pen;
	uint8 env_sidx;
	uint8 env_eidx;
	uint8 npc_sidx;
	uint8 npc_eidx;
	uint8 dyn_sidx;
	uint8 dyn_eidx;
	uint8 stat_sidx;
	uint8 stat_eidx;
	uint8 idx;
	xCollis colls[18];
	void(*post)(xEnt*, xScene*, float32, xEntCollis*);
	uint32(*depenq)(xEnt*, xEnt*, xScene*, float32, xCollis*);
};

struct zUIFontAsset : zUIAsset
{
	uint16 uiFontFlags;
	uint8 mode;
	uint8 fontID;
	uint32 textAssetID;
	uint8 bcolor[4];
	uint8 color[4];
	uint16 inset[4];
	uint16 space[2];
	uint16 cdim[2];
	uint32 max_height;
};

struct iEnv
{
	RpWorld* world;
	RpWorld* collision;
	RpWorld* fx;
	RpWorld* camera;
	xJSPHeader* jsp;
	RpLight* light[2];
	RwFrame* light_frame[2];
	int32 memlvl;
};

struct ztextbox : xBase
{
	_class_3 flag;
	asset_type* asset;
	xtextbox tb;
	int8* segments[16];
	uint32 segments_size;
	ztextbox* next;
	ztextbox* prev;
	RwRaster* bgtex;
};

struct substr
{
	int8* text;
	uint32 size;
};

struct RpPolygon
{
	uint16 matIndex;
	uint16 vertIndex[3];
};

struct _class_2
{
	float32 t;
	float32 u;
	float32 v;
};

struct xAnimPlay
{
	xAnimPlay* Next;
	uint16 NumSingle;
	uint16 BoneCount;
	xAnimSingle* Single;
	void* Object;
	xAnimTable* Table;
	xMemPool* Pool;
	xModelInstance* ModelInst;
	void(*BeforeAnimMatrices)(xAnimPlay*, xQuat*, xVec3*, int32);
};

struct _zPortal : xBase
{
	xPortalAsset* passet;
};

struct RpMaterialList
{
	RpMaterial** materials;
	int32 numMaterials;
	int32 space;
};

struct xVec4
{
	float32 x;
	float32 y;
	float32 z;
	float32 w;
};

struct xEntAsset : xBaseAsset
{
	uint8 flags;
	uint8 subtype;
	uint8 pflags;
	uint8 moreFlags;
	uint8 pad;
	uint32 surfaceID;
	xVec3 ang;
	xVec3 pos;
	xVec3 scale;
	float32 redMult;
	float32 greenMult;
	float32 blueMult;
	float32 seeThru;
	float32 seeThruSpeed;
	uint32 modelInfoID;
	uint32 animListID;
};

struct xCoef3
{
	xCoef x;
	xCoef y;
	xCoef z;
};

struct xSurface : xBase
{
	uint32 idx;
	uint32 type;
	union
	{
		uint32 mat_idx;
		xEnt* ent;
		void* obj;
	};
	float32 friction;
	uint8 state;
	uint8 pad[3];
	void* moprops;
};

struct zPlatform : zEnt
{
	xPlatformAsset* passet;
	xEntMotion motion;
	uint16 state;
	uint16 plat_flags;
	float32 tmr;
	int32 ctr;
	xMovePoint* src;
	xModelInstance* am;
	xModelInstance* bm;
	int32 moving;
	xEntDrive drv;
	zPlatFMRunTime* fmrt;
	float32 pauseMult;
	float32 pauseDelta;
};

struct RwSurfaceProperties
{
	float32 ambient;
	float32 specular;
	float32 diffuse;
};

struct xAnimMultiFile : xAnimMultiFileBase
{
	xAnimMultiFileEntry Files[1];
};

struct RpMaterial
{
	RwTexture* texture;
	RwRGBA color;
	RxPipeline* pipeline;
	RwSurfaceProperties surfaceProps;
	int16 refCount;
	int16 pad;
};

struct xEntMotionMPData
{
	uint32 flags;
	uint32 mp_id;
	float32 speed;
};

struct zGlobals : xGlobals
{
	zPlayerGlobals player;
	zAssetPickupTable* pickupTable;
	zCutsceneMgr* cmgr;
	zScene* sceneCur;
	zScene* scenePreload;
};

struct xEntERData
{
	xVec3 a;
	xVec3 b;
	xVec3 dir;
	float32 et;
	float32 wet;
	float32 rt;
	float32 wrt;
	float32 p;
	float32 brt;
	float32 ert;
	int32 state;
};

struct xModelPool
{
	xModelPool* Next;
	uint32 NumMatrices;
	xModelInstance* List;
};

struct _class_3
{
	struct
	{
		uint8 active : 1;
		uint8 dirty : 1;
		uint8 show_backdrop : 1;
		uint8 visible : 1;
		uint8 hack_invisible : 1;
	};
};

struct _tagxRumble
{
	_tagRumbleType type;
	float32 seconds;
	_tagxRumble* next;
	int16 active;
	uint16 fxflags;
};

struct xDynAsset : xBaseAsset
{
	uint32 type;
	uint16 version;
	uint16 handle;
};

struct rxReq
{
};

struct xFFX
{
};

struct RpLight
{
	RwObjectHasFrame object;
	float32 radius;
	RwRGBAReal color;
	float32 minusCosAngle;
	RwLinkList WorldSectorsInLight;
	RwLLLink inWorld;
	uint16 lightFrame;
	uint16 pad;
};

struct zGlobalSettings
{
	uint16 AnalogMin;
	uint16 AnalogMax;
	float32 SundaeTime;
	float32 SundaeMult;
	uint32 InitialShinyCount;
	uint32 InitialSpatulaCount;
	int32 ShinyValuePurple;
	int32 ShinyValueBlue;
	int32 ShinyValueGreen;
	int32 ShinyValueYellow;
	int32 ShinyValueRed;
	int32 ShinyValueCombo0;
	int32 ShinyValueCombo1;
	int32 ShinyValueCombo2;
	int32 ShinyValueCombo3;
	int32 ShinyValueCombo4;
	int32 ShinyValueCombo5;
	int32 ShinyValueCombo6;
	int32 ShinyValueCombo7;
	int32 ShinyValueCombo8;
	int32 ShinyValueCombo9;
	int32 ShinyValueCombo10;
	int32 ShinyValueCombo11;
	int32 ShinyValueCombo12;
	int32 ShinyValueCombo13;
	int32 ShinyValueCombo14;
	int32 ShinyValueCombo15;
	float32 ComboTimer;
	uint32 Initial_Specials;
	uint32 TakeDamage;
	float32 DamageTimeHit;
	float32 DamageTimeSurface;
	float32 DamageTimeEGen;
	float32 DamageSurfKnock;
	float32 DamageGiveHealthKnock;
	uint32 CheatSpongeball;
	uint32 CheatPlayerSwitch;
	uint32 CheatAlwaysPortal;
	uint32 CheatFlyToggle;
	uint32 DisableForceConversation;
	float32 StartSlideAngle;
	float32 StopSlideAngle;
	float32 RotMatchMaxAngle;
	float32 RotMatchMatchTime;
	float32 RotMatchRelaxTime;
	float32 Gravity;
	float32 BBashTime;
	float32 BBashHeight;
	float32 BBashDelay;
	float32 BBashCVTime;
	float32 BBounceSpeed;
	float32 BSpinMinFrame;
	float32 BSpinMaxFrame;
	float32 BSpinRadius;
	float32 SandyMeleeMinFrame;
	float32 SandyMeleeMaxFrame;
	float32 SandyMeleeRadius;
	float32 BubbleBowlTimeDelay;
	float32 BubbleBowlLaunchPosLeft;
	float32 BubbleBowlLaunchPosUp;
	float32 BubbleBowlLaunchPosAt;
	float32 BubbleBowlLaunchVelLeft;
	float32 BubbleBowlLaunchVelUp;
	float32 BubbleBowlLaunchVelAt;
	float32 BubbleBowlPercentIncrease;
	float32 BubbleBowlMinSpeed;
	float32 BubbleBowlMinRecoverTime;
	float32 SlideAccelVelMin;
	float32 SlideAccelVelMax;
	float32 SlideAccelStart;
	float32 SlideAccelEnd;
	float32 SlideAccelPlayerFwd;
	float32 SlideAccelPlayerBack;
	float32 SlideAccelPlayerSide;
	float32 SlideVelMaxStart;
	float32 SlideVelMaxEnd;
	float32 SlideVelMaxIncTime;
	float32 SlideVelMaxIncAccel;
	float32 SlideAirHoldTime;
	float32 SlideAirSlowTime;
	float32 SlideAirDblHoldTime;
	float32 SlideAirDblSlowTime;
	float32 SlideVelDblBoost;
	uint8 SlideApplyPhysics;
	uint8 PowerUp[2];
	uint8 InitialPowerUp[2];
};

enum RxClusterValidityReq
{
	rxCLREQ_DONTWANT,
	rxCLREQ_REQUIRED,
	rxCLREQ_OPTIONAL,
	rxCLUSTERVALIDITYREQFORCEENUMSIZEINT = 0x7fffffff
};

struct zAssetPickupTable
{
};

struct zCutsceneMgr
{
};

struct _class_4
{
	uint8 visible;
	uint8 enabled;
};

struct RpGeometry
{
	RwObject object;
	uint32 flags;
	uint16 lockedSinceLastInst;
	int16 refCount;
	int32 numTriangles;
	int32 numVertices;
	int32 numMorphTargets;
	int32 numTexCoordSets;
	RpMaterialList matList;
	RpTriangle* triangles;
	RwRGBA* preLitLum;
	RwTexCoords* texCoords[8];
	RpMeshHeader* mesh;
	RwResEntry* repEntry;
	RpMorphTarget* morphTarget;
};

struct RpWorldSector
{
	int32 type;
	RpPolygon* polygons;
	RwV3d* vertices;
	RpVertexNormal* normals;
	RwTexCoords* texCoords[8];
	RwRGBA* preLitLum;
	RwResEntry* repEntry;
	RwLinkList collAtomicsInWorldSector;
	RwLinkList noCollAtomicsInWorldSector;
	RwLinkList lightsInWorldSector;
	RwBBox boundingBox;
	RwBBox tightBoundingBox;
	RpMeshHeader* mesh;
	RxPipeline* pipeline;
	uint16 matListWindowBase;
	uint16 numVertices;
	uint16 numPolygons;
	uint16 pad;
};

struct zPlayerLassoInfo
{
	xEnt* target;
	float32 dist;
	uint8 destroy;
	uint8 targetGuide;
	float32 lassoRot;
	xEnt* swingTarget;
	xEnt* releasedSwing;
	float32 copterTime;
	int32 canCopter;
	zLasso lasso;
	xAnimState* zeroAnim;
};

struct zScene : xScene
{
	_zPortal* pendingPortal;
	union
	{
		uint32 num_ents;
		uint32 num_base;
	};
	union
	{
		xBase** base;
		zEnt** ents;
	};
	uint32 num_update_base;
	xBase** update_base;
	uint32 baseCount[72];
	xBase* baseList[72];
	_zEnv* zen;
};

struct _class_5
{
	uint32 type;
	color_type color;
	uint32 texture;
};

enum RxNodeDefEditable
{
	rxNODEDEFCONST,
	rxNODEDEFEDITABLE,
	rxNODEDEFEDITABLEFORCEENUMSIZEINT = 0x7fffffff
};

struct zLedgeGrabParams
{
	float32 animGrab;
	float32 zdist;
	xVec3 tranTable[60];
	int32 tranCount;
	xEnt* optr;
	xMat4x3 omat;
	float32 y0det;
	float32 dydet;
	float32 r0det;
	float32 drdet;
	float32 thdet;
	float32 rtime;
	float32 ttime;
	float32 tmr;
	xVec3 spos;
	xVec3 epos;
	xVec3 tpos;
	int32 nrays;
	int32 rrand;
	float32 startrot;
	float32 endrot;
};

struct RpMorphTarget
{
	RpGeometry* parentGeom;
	RwSphere boundingSphere;
	RwV3d* verts;
	RwV3d* normals;
};

enum RxClusterValid
{
	rxCLVALID_NOCHANGE,
	rxCLVALID_VALID,
	rxCLVALID_INVALID,
	rxCLUSTERVALIDFORCEENUMSIZEINT = 0x7fffffff
};

struct tri_data_1 : tri_data_0
{
	xVec3 loc;
	float32 yaw;
	xCollis* coll;
};

struct xGroup : xBase
{
	xGroupAsset* asset;
	xBase** item;
	uint32 last_index;
	int32 flg_group;
};

struct xUpdateCullEnt
{
	uint16 index;
	int16 groupIndex;
	uint32(*cb)(void*, void*);
	void* cbdata;
	xUpdateCullEnt* nextInGroup;
};

struct xEntMotionMechData
{
	uint8 type;
	uint8 flags;
	uint8 sld_axis;
	uint8 rot_axis;
	float32 sld_dist;
	float32 sld_tm;
	float32 sld_acc_tm;
	float32 sld_dec_tm;
	float32 rot_dist;
	float32 rot_tm;
	float32 rot_acc_tm;
	float32 rot_dec_tm;
	float32 ret_delay;
	float32 post_ret_delay;
};

struct xRot
{
	xVec3 axis;
	float32 angle;
};

struct xMovePoint : xBase
{
	xMovePointAsset* asset;
	xVec3* pos;
	xMovePoint** nodes;
	xMovePoint* prev;
	uint32 node_wt_sum;
	uint8 on;
	uint8 pad[2];
	float32 delay;
	xSpline3* spl;
};

enum _zPlayerWallJumpState
{
	k_WALLJUMP_NOT,
	k_WALLJUMP_LAUNCH,
	k_WALLJUMP_FLIGHT,
	k_WALLJUMP_LAND
};

struct xEntPenData
{
	xVec3 top;
	float32 w;
	xMat4x3 omat;
};

struct xCollis
{
	uint32 flags;
	uint32 oid;
	void* optr;
	xModelInstance* mptr;
	float32 dist;
	xVec3 norm;
	xVec3 tohit;
	xVec3 depen;
	xVec3 hdng;
	union
	{
		_class_2 tuv;
		tri_data_0 tri;
	};
};

enum rxEmbeddedPacketState
{
	rxPKST_PACKETLESS,
	rxPKST_UNUSED,
	rxPKST_INUSE,
	rxPKST_PENDING,
	rxEMBEDDEDPACKETSTATEFORCEENUMSIZEINT = 0x7fffffff
};

struct xSphere
{
	xVec3 center;
	float32 r;
};

struct asset_type : xDynAsset
{
	uint32 text;
	basic_rect bounds;
	uint32 font;
	_class_7 size;
	_class_9 space;
	color_type color;
	_class_0 inset;
	_enum_0 xjustify;
	_enum_1 expand;
	float32 max_height;
	_class_5 backdrop;
};

struct xShadowSimplePoly
{
	xVec3 vert[3];
	xVec3 norm;
};

struct _zUI : zEnt
{
	zUIAsset* sasset;
	uint32 uiFlags;
	uint32 uiButton;
	uint16 preUpdateIndex;
	uint16 updateIndex;
};

struct asset : xDynAsset
{
	xVec3 loc;
	xVec3 size;
};

struct RpMeshHeader
{
	uint32 flags;
	uint16 numMeshes;
	uint16 serialNum;
	uint32 totalIndicesInMesh;
	uint32 firstMeshOffset;
};

enum RwCameraProjection
{
	rwNACAMERAPROJECTION,
	rwPERSPECTIVE,
	rwPARALLEL,
	rwCAMERAPROJECTIONFORCEENUMSIZEINT = 0x7fffffff
};

enum RxClusterForcePresent
{
	rxCLALLOWABSENT,
	rxCLFORCEPRESENT,
	rxCLUSTERFORCEPRESENTFORCEENUMSIZEINT = 0x7fffffff
};

struct xEnv
{
	iEnv* geom;
	iEnv ienv;
	xLightKit* lightKit;
};

struct xMemPool
{
	void* FreeList;
	uint16 NextOffset;
	uint16 Flags;
	void* UsedList;
	void(*InitCB)(xMemPool*, void*);
	void* Buffer;
	uint16 Size;
	uint16 NumRealloc;
	uint32 Total;
};

struct xCylinder
{
	xVec3 center;
	float32 r;
	float32 h;
};

enum _enum_2
{
	ACT_NONE,
	ACT_SHOW,
	ACT_HIDE,
	MAX_ACT
};

enum _tagRumbleType
{
	eRumble_Off,
	eRumble_Hi,
	eRumble_VeryLightHi,
	eRumble_VeryLight,
	eRumble_LightHi,
	eRumble_Light,
	eRumble_MediumHi,
	eRumble_Medium,
	eRumble_HeavyHi,
	eRumble_Heavy,
	eRumble_VeryHeavyHi,
	eRumble_VeryHeavy,
	eRumble_Total,
	eRumbleForceU32 = 0x7fffffff
};

struct zComboReward
{
	int32 reward;
	int8* textName;
	uint32 rewardList[10];
	uint32 rewardNum;
	xTextAsset* textAsset;
};

struct xEntOrbitData
{
	xVec3 orig;
	xVec3 c;
	float32 a;
	float32 b;
	float32 p;
	float32 w;
};

enum _zPlayerType
{
	ePlayer_SB,
	ePlayer_Patrick,
	ePlayer_Sandy,
	ePlayer_MAXTYPES
};

struct xBox
{
	xVec3 upper;
	xVec3 lower;
};

struct RxClusterDefinition
{
	int8* name;
	uint32 defaultStride;
	uint32 defaultAttributes;
	int8* attributeSet;
};

struct RpTriangle
{
	uint16 vertIndex[3];
	int16 matIndex;
};

struct analog_data
{
	xVec2 offset;
	xVec2 dir;
	float32 mag;
	float32 ang;
};

struct xClumpCollBSPVertInfo
{
	uint16 atomIndex;
	uint16 meshVertIndex;
};

struct color_type
{
	uint8 r;
	uint8 g;
	uint8 b;
	uint8 a;
};

struct xSpline3
{
	uint16 type;
	uint16 flags;
	uint32 N;
	uint32 allocN;
	xVec3* points;
	float32* time;
	xVec3* p12;
	xVec3* bctrl;
	float32* knot;
	xCoef3* coef;
	uint32 arcSample;
	float32* arcLength;
};

struct xEntMotion
{
	xEntMotionAsset* asset;
	uint8 type;
	uint8 pad;
	uint16 flags;
	float32 t;
	float32 tmr;
	float32 d;
	union
	{
		xEntERData er;
		xEntOrbitData orb;
		xEntSplineData spl;
		xEntMPData mp;
		xEntMechData mech;
		xEntPenData pen;
	};
	xEnt* owner;
	xEnt* target;
};

struct xLightKitLight
{
	uint32 type;
	RwRGBAReal color;
	float32 matrix[16];
	float32 radius;
	float32 angle;
	RpLight* platLight;
};

struct xPlatformAsset
{
};

struct motive_node
{
	motive m;
	motive_node* next;
};

struct xEntMotionAsset
{
	uint8 type;
	uint8 use_banking;
	uint16 flags;
	union
	{
		xEntMotionERData er;
		xEntMotionOrbitData orb;
		xEntMotionSplineData spl;
		xEntMotionMPData mp;
		xEntMotionMechData mech;
		xEntMotionPenData pen;
	};
};

struct zLasso
{
	uint32 flags;
	float32 secsTotal;
	float32 secsLeft;
	float32 stRadius;
	float32 tgRadius;
	float32 crRadius;
	xVec3 stCenter;
	xVec3 tgCenter;
	xVec3 crCenter;
	xVec3 stNormal;
	xVec3 tgNormal;
	xVec3 crNormal;
	xVec3 honda;
	float32 stSlack;
	float32 stSlackDist;
	float32 tgSlack;
	float32 tgSlackDist;
	float32 crSlack;
	float32 currDist;
	float32 lastDist;
	xVec3 lastRefs[5];
	uint8 reindex[5];
	xVec3 anchor;
	xModelTag tag;
	xModelInstance* model;
};

struct xShadowSimpleCache
{
	uint16 flags;
	uint8 alpha;
	uint8 pad;
	uint32 collPriority;
	xVec3 pos;
	xVec3 at;
	xEnt* castOnEnt;
	xShadowSimplePoly poly;
	float32 envHeight;
	float32 shadowHeight;
	uint32 raster;
	float32 dydx;
	float32 dydz;
	xVec3 corner[4];
};

struct xClumpCollBSPTriangle
{
	_class_8 v;
	uint8 flags;
	uint8 platData;
	uint16 matIndex;
};

struct RwSphere
{
	RwV3d center;
	float32 radius;
};

struct RwTexDictionary
{
	RwObject object;
	RwLinkList texturesInDict;
	RwLLLink lInInstance;
};

struct xEntFrame
{
	xMat4x3 mat;
	xMat4x3 oldmat;
	xVec3 oldvel;
	xRot oldrot;
	xRot drot;
	xRot rot;
	xVec3 dpos;
	xVec3 dvel;
	xVec3 vel;
	uint32 mode;
};

struct zPlayerGlobals
{
	zEnt ent;
	xEntShadow entShadow_embedded;
	xShadowSimpleCache simpShadow_embedded;
	zGlobalSettings g;
	zPlayerSettings* s;
	zPlayerSettings sb;
	zPlayerSettings patrick;
	zPlayerSettings sandy;
	xModelInstance* model_spongebob;
	xModelInstance* model_patrick;
	xModelInstance* model_sandy;
	uint32 Visible;
	uint32 Health;
	int32 Speed;
	float32 SpeedMult;
	int32 Sneak;
	int32 Teeter;
	float32 SlipFadeTimer;
	int32 Slide;
	float32 SlideTimer;
	int32 Stepping;
	int32 JumpState;
	int32 LastJumpState;
	float32 JumpTimer;
	float32 LookAroundTimer;
	uint32 LookAroundRand;
	uint32 LastProjectile;
	float32 DecelRun;
	float32 DecelRunSpeed;
	float32 HotsauceTimer;
	float32 LeanLerp;
	float32 ScareTimer;
	xBase* ScareSource;
	float32 CowerTimer;
	float32 DamageTimer;
	float32 SundaeTimer;
	float32 ControlOffTimer;
	float32 HelmetTimer;
	uint32 WorldDisguise;
	uint32 Bounced;
	float32 FallDeathTimer;
	float32 HeadbuttVel;
	float32 HeadbuttTimer;
	uint32 SpecialReceived;
	xEnt* MountChimney;
	float32 MountChimOldY;
	uint32 MaxHealth;
	uint32 DoMeleeCheck;
	float32 VictoryTimer;
	float32 BadGuyNearTimer;
	float32 ForceSlipperyTimer;
	float32 ForceSlipperyFriction;
	float32 ShockRadius;
	float32 ShockRadiusOld;
	float32 Face_ScareTimer;
	uint32 Face_ScareRandom;
	uint32 Face_Event;
	float32 Face_EventTimer;
	float32 Face_PantTimer;
	uint32 Face_AnimSpecific;
	uint32 IdleRand;
	float32 IdleMinorTimer;
	float32 IdleMajorTimer;
	float32 IdleSitTimer;
	int32 Transparent;
	zEnt* FireTarget;
	uint32 ControlOff;
	uint32 ControlOnEvent;
	uint32 AutoMoveSpeed;
	float32 AutoMoveDist;
	xVec3 AutoMoveTarget;
	xBase* AutoMoveObject;
	zEnt* Diggable;
	float32 DigTimer;
	zPlayerCarryInfo carry;
	zPlayerLassoInfo lassoInfo;
	xModelTag BubbleWandTag[2];
	xModelInstance* model_wand;
	xEntBoulder* bubblebowl;
	float32 bbowlInitVel;
	zEntHangable* HangFound;
	zEntHangable* HangEnt;
	zEntHangable* HangEntLast;
	xVec3 HangPivot;
	xVec3 HangVel;
	float32 HangLength;
	xVec3 HangStartPos;
	float32 HangStartLerp;
	xModelTag HangPawTag[4];
	float32 HangPawOffset;
	float32 HangElapsed;
	float32 Jump_CurrGravity;
	float32 Jump_HoldTimer;
	float32 Jump_ChangeTimer;
	int32 Jump_CanDouble;
	int32 Jump_CanFloat;
	int32 Jump_SpringboardStart;
	zPlatform* Jump_Springboard;
	int32 CanJump;
	int32 CanBubbleSpin;
	int32 CanBubbleBounce;
	int32 CanBubbleBash;
	int32 IsJumping;
	int32 IsDJumping;
	int32 IsBubbleSpinning;
	int32 IsBubbleBouncing;
	int32 IsBubbleBashing;
	int32 IsBubbleBowling;
	int32 WasDJumping;
	int32 IsCoptering;
	_zPlayerWallJumpState WallJumpState;
	int32 cheat_mode;
	uint32 Inv_Shiny;
	uint32 Inv_Spatula;
	uint32 Inv_PatsSock[15];
	uint32 Inv_PatsSock_Max[15];
	uint32 Inv_PatsSock_CurrentLevel;
	uint32 Inv_LevelPickups[15];
	uint32 Inv_LevelPickups_CurrentLevel;
	uint32 Inv_PatsSock_Total;
	xModelTag BubbleTag;
	xEntDrive drv;
	xSurface* floor_surf;
	xVec3 floor_norm;
	int32 slope;
	xCollis earc_coll;
	xSphere head_sph;
	xModelTag center_tag;
	xModelTag head_tag;
	uint32 TongueFlags[2];
	xVec3 RootUp;
	xVec3 RootUpTarget;
	zCheckPoint cp;
	uint32 SlideTrackSliding;
	uint32 SlideTrackCount;
	xEnt* SlideTrackEnt[111];
	uint32 SlideNotGroundedSinceSlide;
	xVec3 SlideTrackDir;
	xVec3 SlideTrackVel;
	float32 SlideTrackDecay;
	float32 SlideTrackLean;
	float32 SlideTrackLand;
	uint8 sb_model_indices[14];
	xModelInstance* sb_models[14];
	uint32 currentPlayer;
	xVec3 PredictRotate;
	xVec3 PredictTranslate;
	float32 PredictAngV;
	xVec3 PredictCurrDir;
	float32 PredictCurrVel;
	float32 KnockBackTimer;
	float32 KnockIntoAirTimer;
};

struct zCheckPoint
{
	xVec3 pos;
	float32 rot;
	uint32 initCamID;
};

struct RxOutputSpec
{
	int8* name;
	RxClusterValid* outputClusters;
	RxClusterValid allOtherClusters;
};

struct xBaseAsset
{
	uint32 id;
	uint8 baseType;
	uint8 linkCount;
	uint16 baseFlags;
};

struct xMat3x3
{
	xVec3 right;
	int32 flags;
	xVec3 up;
	uint32 pad1;
	xVec3 at;
	uint32 pad2;
};

struct _class_6
{
	struct
	{
		uint8 invisible : 1;
		uint8 ethereal : 1;
		uint8 merge : 1;
		uint8 word_break : 1;
		uint8 word_end : 1;
		uint8 line_break : 1;
		uint8 stop : 1;
		uint8 tab : 1;
	};
	struct
	{
		uint8 insert : 1;
		uint8 dynamic : 1;
		uint8 page_break : 1;
		uint8 stateful : 1;
	};
	uint16 dummy : 4;
};

struct xEntSplineData
{
	int32 unknown;
};

struct zPlayerCarryInfo
{
	xEnt* grabbed;
	uint32 grabbedModelID;
	xMat4x3 spin;
	xEnt* throwTarget;
	xEnt* flyingToTarget;
	float32 minDist;
	float32 maxDist;
	float32 minHeight;
	float32 maxHeight;
	float32 maxCosAngle;
	float32 throwMinDist;
	float32 throwMaxDist;
	float32 throwMinHeight;
	float32 throwMaxHeight;
	float32 throwMaxStack;
	float32 throwMaxCosAngle;
	float32 throwTargetRotRate;
	float32 targetRot;
	uint32 grabTarget;
	xVec3 grabOffset;
	float32 grabLerpMin;
	float32 grabLerpMax;
	float32 grabLerpLast;
	uint32 grabYclear;
	float32 throwGravity;
	float32 throwHeight;
	float32 throwDistance;
	float32 fruitFloorDecayMin;
	float32 fruitFloorDecayMax;
	float32 fruitFloorBounce;
	float32 fruitFloorFriction;
	float32 fruitCeilingBounce;
	float32 fruitWallBounce;
	float32 fruitLifetime;
	xEnt* patLauncher;
};

struct RxClusterRef
{
	RxClusterDefinition* clusterDef;
	RxClusterForcePresent forcePresent;
	uint32 reserved;
};

struct xModelTag
{
	xVec3 v;
	uint32 matidx;
	float32 wt[4];
};

struct zPlayerSettings
{
	_zPlayerType pcType;
	float32 MoveSpeed[6];
	float32 AnimSneak[3];
	float32 AnimWalk[3];
	float32 AnimRun[3];
	float32 JumpGravity;
	float32 GravSmooth;
	float32 FloatSpeed;
	float32 ButtsmashSpeed;
	zJumpParam Jump;
	zJumpParam Bounce;
	zJumpParam Spring;
	zJumpParam Wall;
	zJumpParam Double;
	zJumpParam SlideDouble;
	zJumpParam SlideJump;
	float32 WallJumpVelocity;
	zLedgeGrabParams ledge;
	float32 spin_damp_xz;
	float32 spin_damp_y;
	uint8 talk_anims;
	uint8 talk_filter_size;
	uint8 talk_filter[4];
};

struct RwCamera
{
	RwObjectHasFrame object;
	RwCameraProjection projectionType;
	RwCamera*(*beginUpdate)(RwCamera*);
	RwCamera*(*endUpdate)(RwCamera*);
	RwMatrixTag viewMatrix;
	RwRaster* frameBuffer;
	RwRaster* zBuffer;
	RwV2d viewWindow;
	RwV2d recipViewWindow;
	RwV2d viewOffset;
	float32 nearPlane;
	float32 farPlane;
	float32 fogPlane;
	float32 zScale;
	float32 zShift;
	RwFrustumPlane frustumPlanes[6];
	RwBBox frustumBoundBox;
	RwV3d frustumCorners[8];
};

struct RwObject
{
	uint8 type;
	uint8 subType;
	uint8 flags;
	uint8 privateFlags;
	void* parent;
};

struct zEnt : xEnt
{
	xAnimTable* atbl;
};

struct xEntMotionPenData
{
	uint8 flags;
	uint8 plane;
	uint8 pad[2];
	float32 len;
	float32 range;
	float32 period;
	float32 phase;
};

struct xCoef
{
	float32 a[4];
};

struct _class_7
{
	float32 width;
	float32 height;
};

struct RxIoSpec
{
	uint32 numClustersOfInterest;
	RxClusterRef* clustersOfInterest;
	RxClusterValidityReq* inputRequirements;
	uint32 numOutputs;
	RxOutputSpec* outputs;
};

struct zJumpParam
{
	float32 PeakHeight;
	float32 TimeGravChange;
	float32 TimeHold;
	float32 ImpulseVel;
};

struct _class_8
{
	union
	{
		xClumpCollBSPVertInfo i;
		RwV3d* p;
	};
};

enum RpWorldRenderOrder
{
	rpWORLDRENDERNARENDERORDER,
	rpWORLDRENDERFRONT2BACK,
	rpWORLDRENDERBACK2FRONT,
	rpWORLDRENDERORDERFORCEENUMSIZEINT = 0x7fffffff
};

struct RwTexture
{
	RwRaster* raster;
	RwTexDictionary* dict;
	RwLLLink lInDictionary;
	int8 name[32];
	int8 mask[32];
	uint32 filterAddressing;
	int32 refCount;
};

struct RxNodeMethods
{
	int32(*nodeBody)(RxPipelineNode*, RxPipelineNodeParam*);
	int32(*nodeInit)(RxNodeDefinition*);
	void(*nodeTerm)(RxNodeDefinition*);
	int32(*pipelineNodeInit)(RxPipelineNode*);
	void(*pipelineNodeTerm)(RxPipelineNode*);
	int32(*pipelineNodeConfig)(RxPipelineNode*, RxPipeline*);
	uint32(*configMsgHandler)(RxPipelineNode*, uint32, uint32, void*);
};

struct xEntMPData
{
	float32 curdist;
	float32 speed;
	xMovePoint* dest;
	xMovePoint* src;
	xSpline3* spl;
	float32 dist;
	uint32 padalign;
	xQuat aquat;
	xQuat bquat;
};

struct text_widget : widget
{
	int8 text[128];
	xtextbox tb;
};

struct xCamera : xBase
{
	RwCamera* lo_cam;
	xMat4x3 mat;
	xMat4x3 omat;
	xMat3x3 mbasis;
	xBound bound;
	xMat4x3* tgt_mat;
	xMat4x3* tgt_omat;
	xBound* tgt_bound;
	xVec3 focus;
	xScene* sc;
	xVec3 tran_accum;
	float32 fov;
	uint32 flags;
	float32 tmr;
	float32 tm_acc;
	float32 tm_dec;
	float32 ltmr;
	float32 ltm_acc;
	float32 ltm_dec;
	float32 dmin;
	float32 dmax;
	float32 dcur;
	float32 dgoal;
	float32 hmin;
	float32 hmax;
	float32 hcur;
	float32 hgoal;
	float32 pmin;
	float32 pmax;
	float32 pcur;
	float32 pgoal;
	float32 depv;
	float32 hepv;
	float32 pepv;
	float32 orn_epv;
	float32 yaw_epv;
	float32 pitch_epv;
	float32 roll_epv;
	xQuat orn_cur;
	xQuat orn_goal;
	xQuat orn_diff;
	float32 yaw_cur;
	float32 yaw_goal;
	float32 pitch_cur;
	float32 pitch_goal;
	float32 roll_cur;
	float32 roll_goal;
	float32 dct;
	float32 dcd;
	float32 dccv;
	float32 dcsv;
	float32 hct;
	float32 hcd;
	float32 hccv;
	float32 hcsv;
	float32 pct;
	float32 pcd;
	float32 pccv;
	float32 pcsv;
	float32 orn_ct;
	float32 orn_cd;
	float32 orn_ccv;
	float32 orn_csv;
	float32 yaw_ct;
	float32 yaw_cd;
	float32 yaw_ccv;
	float32 yaw_csv;
	float32 pitch_ct;
	float32 pitch_cd;
	float32 pitch_ccv;
	float32 pitch_csv;
	float32 roll_ct;
	float32 roll_cd;
	float32 roll_ccv;
	float32 roll_csv;
	xVec4 frustplane[12];
};

struct RwFrustumPlane
{
	RwPlane plane;
	uint8 closestX;
	uint8 closestY;
	uint8 closestZ;
	uint8 pad;
};

struct anim_coll_data
{
};

struct xVec2
{
	float32 x;
	float32 y;
};

struct xModelBucket
{
	RpAtomic* Data;
	RpAtomic* OriginalData;
	xModelInstance* List;
	int32 ClipFlags;
	uint32 PipeFlags;
};

struct RwPlane
{
	RwV3d normal;
	float32 distance;
};

struct _class_9
{
	float32 x;
	float32 y;
};

struct xQCData
{
	int8 xmin;
	int8 ymin;
	int8 zmin;
	int8 zmin_dup;
	int8 xmax;
	int8 ymax;
	int8 zmax;
	int8 zmax_dup;
	xVec3 min;
	xVec3 max;
};

struct xTextAsset
{
	uint32 len;
};

struct xBBox
{
	xVec3 center;
	xBox box;
};

struct RxCluster
{
	uint16 flags;
	uint16 stride;
	void* data;
	void* currentData;
	uint32 numAlloced;
	uint32 numUsed;
	RxPipelineCluster* clusterRef;
	uint32 attributes;
};

struct xEntMotionERData
{
	xVec3 ret_pos;
	xVec3 ext_dpos;
	float32 ext_tm;
	float32 ext_wait_tm;
	float32 ret_tm;
	float32 ret_wait_tm;
};

int8 buffer[16];
int8 buffer[16];
basic_rect screen_bounds;
basic_rect default_adjust;
xVec3 sUnderCamPos;
zComboReward comboReward[16];
widget_chunk* comboHUD;
ztextbox* sHideText[5];
zUIFont* sHideUIF[1];
float32 comboMaxTime;
float32 comboDisplayTime;
int32 comboPending;
int32 comboLastCounter;
int32 comboCounter;
float32 comboTimer;
void(*zComboHideMessage)(widget&, motive&);
uint8(*delay_motive_update)(widget&, motive&, float32);
zGlobals globals;

void zCombo_Update(float32 dt);
void zCombo_HideImmediately();
void zComboHideMessage(widget& w);
void zCombo_Add(int32 points);
void zCombo_Setup();
void fillCombo(zComboReward* r);

// zCombo_Update__Ff
// Start address: 0x3d4c30
void zCombo_Update(float32 dt)
{
	int32 toShow;
	zComboReward* c;
	int32 i;
	int32 i;
	// Line 187, Address: 0x3d4c30, Func Offset: 0
	// Line 190, Address: 0x3d4c34, Func Offset: 0x4
	// Line 187, Address: 0x3d4c38, Func Offset: 0x8
	// Line 189, Address: 0x3d4c3c, Func Offset: 0xc
	// Line 187, Address: 0x3d4c40, Func Offset: 0x10
	// Line 190, Address: 0x3d4c44, Func Offset: 0x14
	// Line 187, Address: 0x3d4c48, Func Offset: 0x18
	// Line 189, Address: 0x3d4c50, Func Offset: 0x20
	// Line 190, Address: 0x3d4c54, Func Offset: 0x24
	// Line 189, Address: 0x3d4c5c, Func Offset: 0x2c
	// Line 193, Address: 0x3d4c60, Func Offset: 0x30
	// Line 189, Address: 0x3d4c64, Func Offset: 0x34
	// Line 192, Address: 0x3d4c68, Func Offset: 0x38
	// Line 189, Address: 0x3d4c6c, Func Offset: 0x3c
	// Line 190, Address: 0x3d4c74, Func Offset: 0x44
	// Line 189, Address: 0x3d4c90, Func Offset: 0x60
	// Line 190, Address: 0x3d4ca8, Func Offset: 0x78
	// Line 193, Address: 0x3d4ce8, Func Offset: 0xb8
	// Line 194, Address: 0x3d4d00, Func Offset: 0xd0
	// Line 198, Address: 0x3d4d0c, Func Offset: 0xdc
	// Line 199, Address: 0x3d4d28, Func Offset: 0xf8
	// Line 201, Address: 0x3d4d30, Func Offset: 0x100
	// Line 202, Address: 0x3d4d4c, Func Offset: 0x11c
	// Line 205, Address: 0x3d4d58, Func Offset: 0x128
	// Line 211, Address: 0x3d4d60, Func Offset: 0x130
	// Line 212, Address: 0x3d4d74, Func Offset: 0x144
	// Line 213, Address: 0x3d4d90, Func Offset: 0x160
	// Line 214, Address: 0x3d4d94, Func Offset: 0x164
	// Line 216, Address: 0x3d4d9c, Func Offset: 0x16c
	// Line 217, Address: 0x3d4db0, Func Offset: 0x180
	// Line 218, Address: 0x3d4dbc, Func Offset: 0x18c
	// Line 219, Address: 0x3d4ddc, Func Offset: 0x1ac
	// Line 220, Address: 0x3d4de0, Func Offset: 0x1b0
	// Line 222, Address: 0x3d4de8, Func Offset: 0x1b8
	// Line 225, Address: 0x3d4df8, Func Offset: 0x1c8
	// Line 226, Address: 0x3d4e10, Func Offset: 0x1e0
	// Line 227, Address: 0x3d4e14, Func Offset: 0x1e4
	// Line 228, Address: 0x3d4e20, Func Offset: 0x1f0
	// Line 231, Address: 0x3d4e2c, Func Offset: 0x1fc
	// Line 235, Address: 0x3d4e40, Func Offset: 0x210
	// Line 238, Address: 0x3d4e68, Func Offset: 0x238
	// Line 242, Address: 0x3d4e88, Func Offset: 0x258
	// Line 245, Address: 0x3d4e90, Func Offset: 0x260
	// Line 249, Address: 0x3d4eb0, Func Offset: 0x280
	// Line 252, Address: 0x3d4eb8, Func Offset: 0x288
	// Line 256, Address: 0x3d4ed8, Func Offset: 0x2a8
	// Line 258, Address: 0x3d4ee0, Func Offset: 0x2b0
	// Line 262, Address: 0x3d4f00, Func Offset: 0x2d0
	// Line 266, Address: 0x3d4f08, Func Offset: 0x2d8
	// Line 270, Address: 0x3d4f28, Func Offset: 0x2f8
	// Line 274, Address: 0x3d4f48, Func Offset: 0x318
	// Line 277, Address: 0x3d4f50, Func Offset: 0x320
	// Line 282, Address: 0x3d4f70, Func Offset: 0x340
	// Line 284, Address: 0x3d4f84, Func Offset: 0x354
	// Line 286, Address: 0x3d4f8c, Func Offset: 0x35c
	// Line 287, Address: 0x3d4f90, Func Offset: 0x360
	// Line 291, Address: 0x3d4fb0, Func Offset: 0x380
	// Line 292, Address: 0x3d4fc4, Func Offset: 0x394
	// Line 294, Address: 0x3d4fcc, Func Offset: 0x39c
	// Line 295, Address: 0x3d4fd0, Func Offset: 0x3a0
	// Line 300, Address: 0x3d4fe4, Func Offset: 0x3b4
	// Line 295, Address: 0x3d4fe8, Func Offset: 0x3b8
	// Line 302, Address: 0x3d4fec, Func Offset: 0x3bc
	// Line 303, Address: 0x3d4ff4, Func Offset: 0x3c4
	// Line 308, Address: 0x3d5034, Func Offset: 0x404
	// Line 310, Address: 0x3d5038, Func Offset: 0x408
	// Line 311, Address: 0x3d503c, Func Offset: 0x40c
	// Line 312, Address: 0x3d5040, Func Offset: 0x410
	// Line 310, Address: 0x3d5044, Func Offset: 0x414
	// Line 315, Address: 0x3d5048, Func Offset: 0x418
	// Func End, Address: 0x3d5060, Func Offset: 0x430
}

// zCombo_HideImmediately__Fv
// Start address: 0x3d5060
void zCombo_HideImmediately()
{
	// Line 180, Address: 0x3d5060, Func Offset: 0
	// Line 181, Address: 0x3d5064, Func Offset: 0x4
	// Line 182, Address: 0x3d506c, Func Offset: 0xc
	// Line 184, Address: 0x3d5070, Func Offset: 0x10
	// Func End, Address: 0x3d5078, Func Offset: 0x18
}

// zComboHideMessage__FRQ24xhud6widgetRQ24xhud6motive
// Start address: 0x3d5080
void zComboHideMessage(widget& w)
{
	// Line 177, Address: 0x3d5080, Func Offset: 0
	// Func End, Address: 0x3d5088, Func Offset: 0x8
}

// zCombo_Add__Fi
// Start address: 0x3d5090
void zCombo_Add(int32 points)
{
	// Line 161, Address: 0x3d5090, Func Offset: 0
	// Line 162, Address: 0x3d50a8, Func Offset: 0x18
	// Line 163, Address: 0x3d50ac, Func Offset: 0x1c
	// Line 164, Address: 0x3d50b4, Func Offset: 0x24
	// Line 165, Address: 0x3d50bc, Func Offset: 0x2c
	// Line 167, Address: 0x3d50c0, Func Offset: 0x30
	// Line 166, Address: 0x3d50c4, Func Offset: 0x34
	// Line 167, Address: 0x3d50c8, Func Offset: 0x38
	// Line 166, Address: 0x3d50d0, Func Offset: 0x40
	// Line 168, Address: 0x3d50d4, Func Offset: 0x44
	// Line 169, Address: 0x3d50dc, Func Offset: 0x4c
	// Line 170, Address: 0x3d50e0, Func Offset: 0x50
	// Line 169, Address: 0x3d50e4, Func Offset: 0x54
	// Line 171, Address: 0x3d50ec, Func Offset: 0x5c
	// Line 172, Address: 0x3d50f0, Func Offset: 0x60
	// Func End, Address: 0x3d50f8, Func Offset: 0x68
}

// zCombo_Setup__Fv
// Start address: 0x3d5100
void zCombo_Setup()
{
	int32 i;
	uint32 id;
	// Line 95, Address: 0x3d5100, Func Offset: 0
	// Line 103, Address: 0x3d5104, Func Offset: 0x4
	// Line 95, Address: 0x3d5108, Func Offset: 0x8
	// Line 101, Address: 0x3d510c, Func Offset: 0xc
	// Line 95, Address: 0x3d5110, Func Offset: 0x10
	// Line 103, Address: 0x3d5114, Func Offset: 0x14
	// Line 95, Address: 0x3d5118, Func Offset: 0x18
	// Line 101, Address: 0x3d511c, Func Offset: 0x1c
	// Line 98, Address: 0x3d5120, Func Offset: 0x20
	// Line 99, Address: 0x3d5124, Func Offset: 0x24
	// Line 103, Address: 0x3d5128, Func Offset: 0x28
	// Line 104, Address: 0x3d5130, Func Offset: 0x30
	// Line 107, Address: 0x3d5140, Func Offset: 0x40
	// Line 108, Address: 0x3d5148, Func Offset: 0x48
	// Line 109, Address: 0x3d5150, Func Offset: 0x50
	// Line 110, Address: 0x3d515c, Func Offset: 0x5c
	// Line 112, Address: 0x3d5160, Func Offset: 0x60
	// Line 113, Address: 0x3d5170, Func Offset: 0x70
	// Line 114, Address: 0x3d5178, Func Offset: 0x78
	// Line 117, Address: 0x3d5188, Func Offset: 0x88
	// Line 118, Address: 0x3d5198, Func Offset: 0x98
	// Line 136, Address: 0x3d519c, Func Offset: 0x9c
	// Line 118, Address: 0x3d51a0, Func Offset: 0xa0
	// Line 136, Address: 0x3d51a4, Func Offset: 0xa4
	// Line 119, Address: 0x3d51ac, Func Offset: 0xac
	// Line 120, Address: 0x3d51b4, Func Offset: 0xb4
	// Line 121, Address: 0x3d51bc, Func Offset: 0xbc
	// Line 122, Address: 0x3d51c4, Func Offset: 0xc4
	// Line 123, Address: 0x3d51cc, Func Offset: 0xcc
	// Line 118, Address: 0x3d51d4, Func Offset: 0xd4
	// Line 119, Address: 0x3d51dc, Func Offset: 0xdc
	// Line 120, Address: 0x3d51e4, Func Offset: 0xe4
	// Line 121, Address: 0x3d51ec, Func Offset: 0xec
	// Line 122, Address: 0x3d51f4, Func Offset: 0xf4
	// Line 123, Address: 0x3d51fc, Func Offset: 0xfc
	// Line 124, Address: 0x3d5204, Func Offset: 0x104
	// Line 125, Address: 0x3d520c, Func Offset: 0x10c
	// Line 126, Address: 0x3d5214, Func Offset: 0x114
	// Line 127, Address: 0x3d521c, Func Offset: 0x11c
	// Line 128, Address: 0x3d5224, Func Offset: 0x124
	// Line 129, Address: 0x3d522c, Func Offset: 0x12c
	// Line 124, Address: 0x3d5234, Func Offset: 0x134
	// Line 125, Address: 0x3d523c, Func Offset: 0x13c
	// Line 126, Address: 0x3d5244, Func Offset: 0x144
	// Line 127, Address: 0x3d524c, Func Offset: 0x14c
	// Line 128, Address: 0x3d5254, Func Offset: 0x154
	// Line 129, Address: 0x3d525c, Func Offset: 0x15c
	// Line 130, Address: 0x3d5264, Func Offset: 0x164
	// Line 131, Address: 0x3d526c, Func Offset: 0x16c
	// Line 132, Address: 0x3d5274, Func Offset: 0x174
	// Line 133, Address: 0x3d527c, Func Offset: 0x17c
	// Line 134, Address: 0x3d5284, Func Offset: 0x184
	// Line 130, Address: 0x3d528c, Func Offset: 0x18c
	// Line 134, Address: 0x3d5294, Func Offset: 0x194
	// Line 131, Address: 0x3d5298, Func Offset: 0x198
	// Line 132, Address: 0x3d52a0, Func Offset: 0x1a0
	// Line 133, Address: 0x3d52a8, Func Offset: 0x1a8
	// Line 137, Address: 0x3d52b0, Func Offset: 0x1b0
	// Line 138, Address: 0x3d52b8, Func Offset: 0x1b8
	// Line 140, Address: 0x3d52c8, Func Offset: 0x1c8
	// Line 142, Address: 0x3d52e0, Func Offset: 0x1e0
	// Line 140, Address: 0x3d52e4, Func Offset: 0x1e4
	// Line 142, Address: 0x3d52e8, Func Offset: 0x1e8
	// Line 144, Address: 0x3d52fc, Func Offset: 0x1fc
	// Line 142, Address: 0x3d5300, Func Offset: 0x200
	// Line 144, Address: 0x3d5304, Func Offset: 0x204
	// Line 146, Address: 0x3d5318, Func Offset: 0x218
	// Line 144, Address: 0x3d531c, Func Offset: 0x21c
	// Line 146, Address: 0x3d5320, Func Offset: 0x220
	// Line 148, Address: 0x3d5334, Func Offset: 0x234
	// Line 146, Address: 0x3d5338, Func Offset: 0x238
	// Line 148, Address: 0x3d533c, Func Offset: 0x23c
	// Line 151, Address: 0x3d5350, Func Offset: 0x250
	// Line 148, Address: 0x3d5354, Func Offset: 0x254
	// Line 151, Address: 0x3d5358, Func Offset: 0x258
	// Line 158, Address: 0x3d536c, Func Offset: 0x26c
	// Func End, Address: 0x3d5380, Func Offset: 0x280
}

// fillCombo__FP12zComboReward
// Start address: 0x3d5380
void fillCombo(zComboReward* r)
{
	int32 rewardLeft;
	int32 j;
	// Line 66, Address: 0x3d5380, Func Offset: 0
	// Line 68, Address: 0x3d5384, Func Offset: 0x4
	// Line 87, Address: 0x3d538c, Func Offset: 0xc
	// Line 83, Address: 0x3d5390, Func Offset: 0x10
	// Line 79, Address: 0x3d5394, Func Offset: 0x14
	// Line 75, Address: 0x3d5398, Func Offset: 0x18
	// Line 68, Address: 0x3d539c, Func Offset: 0x1c
	// Line 70, Address: 0x3d53a0, Func Offset: 0x20
	// Line 73, Address: 0x3d53b4, Func Offset: 0x34
	// Line 71, Address: 0x3d53b8, Func Offset: 0x38
	// Line 72, Address: 0x3d53bc, Func Offset: 0x3c
	// Line 71, Address: 0x3d53c0, Func Offset: 0x40
	// Line 73, Address: 0x3d53c4, Func Offset: 0x44
	// Line 74, Address: 0x3d53c8, Func Offset: 0x48
	// Line 77, Address: 0x3d53e4, Func Offset: 0x64
	// Line 75, Address: 0x3d53e8, Func Offset: 0x68
	// Line 76, Address: 0x3d53ec, Func Offset: 0x6c
	// Line 75, Address: 0x3d53f0, Func Offset: 0x70
	// Line 77, Address: 0x3d53f4, Func Offset: 0x74
	// Line 78, Address: 0x3d53f8, Func Offset: 0x78
	// Line 81, Address: 0x3d5414, Func Offset: 0x94
	// Line 79, Address: 0x3d5418, Func Offset: 0x98
	// Line 80, Address: 0x3d541c, Func Offset: 0x9c
	// Line 79, Address: 0x3d5420, Func Offset: 0xa0
	// Line 81, Address: 0x3d5424, Func Offset: 0xa4
	// Line 82, Address: 0x3d5428, Func Offset: 0xa8
	// Line 85, Address: 0x3d5444, Func Offset: 0xc4
	// Line 83, Address: 0x3d5448, Func Offset: 0xc8
	// Line 84, Address: 0x3d544c, Func Offset: 0xcc
	// Line 83, Address: 0x3d5450, Func Offset: 0xd0
	// Line 85, Address: 0x3d5454, Func Offset: 0xd4
	// Line 86, Address: 0x3d5458, Func Offset: 0xd8
	// Line 87, Address: 0x3d5460, Func Offset: 0xe0
	// Line 89, Address: 0x3d5468, Func Offset: 0xe8
	// Line 87, Address: 0x3d546c, Func Offset: 0xec
	// Line 88, Address: 0x3d5470, Func Offset: 0xf0
	// Line 89, Address: 0x3d5474, Func Offset: 0xf4
	// Line 91, Address: 0x3d547c, Func Offset: 0xfc
	// Line 93, Address: 0x3d5488, Func Offset: 0x108
	// Func End, Address: 0x3d5490, Func Offset: 0x110
}

