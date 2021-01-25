.class public final Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory$taskProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RiskLevelTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;-><init>(Ljavax/inject/Provider;Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTracker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/risk/RiskLevelTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory$taskProvider$1;->this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory$taskProvider$1;->this$0:Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/risk/RiskLevelTask$Factory;->taskByDagger:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "taskByDagger.get()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/rki/coronawarnapp/risk/RiskLevelTask;

    return-object v0
.end method
