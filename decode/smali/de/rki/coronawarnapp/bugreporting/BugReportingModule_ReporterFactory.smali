.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;
.super Ljava/lang/Object;
.source "BugReportingModule_ReporterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/BugReporter;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    if-eqz v0, :cond_0

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule$reporter$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule$reporter$1;-><init>()V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
