.class public final Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;
.super Ljava/lang/Object;
.source "ContactDiaryWorkScheduler.kt"


# instance fields
.field public final workBuilder:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;

.field public final workManager:Landroidx/work/WorkManager;


# direct methods
.method public constructor <init>(Landroidx/work/WorkManager;Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;)V
    .locals 1

    const-string v0, "workManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workManager:Landroidx/work/WorkManager;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workBuilder:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;

    return-void
.end method


# virtual methods
.method public final schedulePeriodic()V
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workManager:Landroidx/work/WorkManager;

    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkScheduler;->workBuilder:Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryWorkBuilder;

    if-eqz v2, :cond_0

    const/16 v2, 0x18

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Landroidx/work/PeriodicWorkRequest$Builder;

    const-class v6, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryRetentionWorker;

    invoke-direct {v5, v6, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v5, v3, v4, v2}, Landroidx/work/WorkRequest$Builder;->setInitialDelay(JLjava/util/concurrent/TimeUnit;)Landroidx/work/WorkRequest$Builder;

    move-result-object v2

    check-cast v2, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {v2}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v2

    const-string v3, "PeriodicWorkRequestBuild\u2026       )\n        .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/work/PeriodicWorkRequest;

    const-string v3, "ContactDiaryPeriodicWork"

    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
