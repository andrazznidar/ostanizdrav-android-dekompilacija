.class public Landroidx/camera/core/FocusMeteringAction$Builder;
.super Ljava/lang/Object;
.source "FocusMeteringAction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/FocusMeteringAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAutoCancelDurationInMillis:J

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
.method public constructor <init>(Landroidx/camera/core/MeteringPoint;I)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "point",
            "meteringMode"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAf:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAe:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mMeteringPointsAwb:Ljava/util/List;

    const-wide/16 v3, 0x1388

    iput-wide v3, p0, Landroidx/camera/core/FocusMeteringAction$Builder;->mAutoCancelDurationInMillis:J

    const/4 v3, 0x1

    if-lt p2, v3, :cond_0

    const/4 v4, 0x7

    if-gt p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Invalid metering mode "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_3

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method
