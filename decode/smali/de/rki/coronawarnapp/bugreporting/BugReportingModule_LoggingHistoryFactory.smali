.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;
.super Ljava/lang/Object;
.source "BugReportingModule_LoggingHistoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltimber/log/Timber$Tree;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_LoggingHistoryFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule$loggingHistory$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule$loggingHistory$1;-><init>()V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
