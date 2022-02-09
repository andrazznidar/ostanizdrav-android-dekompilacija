.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryVisitCensorFactory;
.super Ljava/lang/Object;
.source "BugReportingSharedModule_DiaryVisitCensorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
        ">;"
    }
.end annotation


# instance fields
.field public final censorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "censorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryVisitCensorFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryVisitCensorFactory;->censorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryVisitCensorFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_DiaryVisitCensorFactory;->censorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/contactdiary/DiaryVisitCensor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "censor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
