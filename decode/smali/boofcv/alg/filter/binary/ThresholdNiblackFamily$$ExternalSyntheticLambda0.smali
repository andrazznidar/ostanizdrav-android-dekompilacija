.class public final synthetic Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/ConcurrencyOps$NewInstance;
.implements Lorg/ddogleg/struct/Factory;


# static fields
.field public static final synthetic INSTANCE:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$1:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;->INSTANCE:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;

    new-instance v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;-><init>(I)V

    sput-object v0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;->INSTANCE$1:Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lboofcv/alg/filter/binary/ThresholdNiblackFamily$$ExternalSyntheticLambda0;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lorg/ddogleg/struct/DogArray_F32;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_F32;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;

    invoke-direct {v0}, Lboofcv/alg/shapes/polyline/splitmerge/PolylineSplitMerge$CandidatePolyline;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
