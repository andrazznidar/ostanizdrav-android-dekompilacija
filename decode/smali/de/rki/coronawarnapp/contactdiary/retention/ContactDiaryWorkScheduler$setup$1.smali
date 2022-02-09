.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContactDiaryWorkScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.rki.coronawarnapp.contactdiary.retention.ContactDiaryWorkScheduler$setup$1"
    f = "ContactDiaryWorkScheduler.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->Z$0:Z

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    invoke-direct {v0, v1, p2}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;-><init>(Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler$setup$1;->this$0:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ContactDiaryWorkScheduler schedulePeriodic()"

    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workBuilder:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v3, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker;

    const-wide/16 v4, 0x18

    invoke-direct {v2, v3, v4, v5, p1}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4, p1}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string v2, "PeriodicWorkRequestBuild\u2026       )\n        .build()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    const-string v2, "ContactDiaryPeriodicWork"

    invoke-virtual {v0, v2, v1, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
