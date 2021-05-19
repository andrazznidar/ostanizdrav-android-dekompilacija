.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;
.super Ljava/lang/Object;
.source "BugReportingSharedModule_ScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    if-eqz v0, :cond_0

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLoggerScope;

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
