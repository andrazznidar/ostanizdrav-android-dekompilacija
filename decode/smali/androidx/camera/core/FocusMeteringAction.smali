.class public final Landroidx/camera/core/FocusMeteringAction;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/FocusMeteringAction$Builder;
    }
.end annotation


# instance fields
.field public final mAutoCancelDurationInMillis:J

.field public final mMeteringPointsAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final mMeteringPointsAf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field

.field public final mMeteringPointsAwb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/MeteringPoint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/FocusMeteringAction$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAf:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAf:Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAe:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAe:Ljava/util/List;

    iget-object v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAwb:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction;->mMeteringPointsAwb:Ljava/util/List;

    iget-wide v0, p1, Landroidx/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    iput-wide v0, p0, Landroidx/camera/core/FocusMeteringAction;->mAutoCancelDurationInMillis:J

    return-void
.end method
