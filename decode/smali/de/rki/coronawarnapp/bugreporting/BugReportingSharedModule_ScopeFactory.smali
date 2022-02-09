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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_ScopeFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;->INSTANCE:Lde/rki/coronawarnapp/bugreporting/debuglog/internal/DebugLoggerScope;

    return-object v0
.end method
