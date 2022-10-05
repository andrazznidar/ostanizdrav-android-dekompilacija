.class public final Lde/rki/coronawarnapp/bugreporting/BugReporterKt;
.super Ljava/lang/Object;
.source "BugReporter.kt"


# direct methods
.method public static final reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    if-nez p1, :cond_0

    const-string v1, "BugReporter"

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p2, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->isAUnitTest()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lde/rki/coronawarnapp/util/di/AppInjector;->component:Lde/rki/coronawarnapp/util/di/ApplicationComponent;

    if-eqz v0, :cond_2

    check-cast v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->reporterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/BugReporter;

    invoke-interface {v0, p0, p1, p2}, Lde/rki/coronawarnapp/bugreporting/BugReporter;->report(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p0, "component"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic reportProblem$default(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    move-object p1, p3

    :cond_0
    invoke-static {p0, p1, p3}, Lde/rki/coronawarnapp/bugreporting/BugReporterKt;->reportProblem(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
