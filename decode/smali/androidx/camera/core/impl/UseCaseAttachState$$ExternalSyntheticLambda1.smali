.class public final synthetic Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lorg/ddogleg/struct/Factory;


# static fields
.field public static final synthetic INSTANCE$1:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

.field public static final synthetic INSTANCE$2:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;->INSTANCE$1:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    new-instance v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;-><init>(I)V

    sput-object v0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;->INSTANCE$2:Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Landroidx/camera/core/impl/UseCaseAttachState$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lgeoregression/struct/point/Point2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/point/Point2D_F64;-><init>()V

    return-object v0

    :goto_0
    new-instance v0, Lgeoregression/struct/line/LineSegment2D_F64;

    invoke-direct {v0}, Lgeoregression/struct/line/LineSegment2D_F64;-><init>()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
