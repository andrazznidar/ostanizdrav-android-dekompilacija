.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DebugLoggerFactory;
.super Ljava/lang/Object;
.source "BugReportingSharedModule_DebugLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;",
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

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DebugLoggerFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DebugLoggerFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/rki/coronawarnapp/util/CWADebug;->INSTANCE:Lde/rki/coronawarnapp/util/CWADebug;

    invoke-static {}, Lde/rki/coronawarnapp/util/CWADebug;->getDebugLogger()Lde/rki/coronawarnapp/bugreporting/debuglog/DebugLogger;

    move-result-object v0

    return-object v0
.end method
