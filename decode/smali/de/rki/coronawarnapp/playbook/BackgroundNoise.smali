.class public final Lde/rki/coronawarnapp/playbook/BackgroundNoise;
.super Ljava/lang/Object;
.source "BackgroundNoise.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;

.field public static volatile instance:Lde/rki/coronawarnapp/playbook/BackgroundNoise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise;->Companion:Lde/rki/coronawarnapp/playbook/BackgroundNoise$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final foregroundScheduleCheck(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;

    iget v1, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;

    invoke-direct {v0, p0, p1}, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;-><init>(Lde/rki/coronawarnapp/playbook/BackgroundNoise;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Landroidx/transition/ViewGroupUtilsApi14;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lde/rki/coronawarnapp/storage/LocalData;->INSTANCE:Lde/rki/coronawarnapp/storage/LocalData;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/storage/LocalData;->isAllowedToSubmitDiagnosisKeys()Ljava/lang/Boolean;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    sget-object p1, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/Random;

    invoke-virtual {p1}, Lkotlin/random/Random;->nextFloat()F

    move-result p1

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    sget-object p1, Lde/rki/coronawarnapp/util/di/AppInjector;->INSTANCE:Lde/rki/coronawarnapp/util/di/AppInjector;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/util/di/AppInjector;->getComponent()Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/util/di/ApplicationComponent;->getPlaybook()Lde/rki/coronawarnapp/playbook/Playbook;

    move-result-object p1

    iput v3, v0, Lde/rki/coronawarnapp/playbook/BackgroundNoise$foregroundScheduleCheck$1;->label:I

    invoke-interface {p1, v0}, Lde/rki/coronawarnapp/playbook/Playbook;->dummy(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
