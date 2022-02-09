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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule_ReporterFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/bugreporting/BugReportingModule$reporter$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/bugreporting/BugReportingModule$reporter$1;-><init>()V

    return-object v0
.end method
