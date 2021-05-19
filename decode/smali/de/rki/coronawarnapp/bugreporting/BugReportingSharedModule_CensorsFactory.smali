.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;
.super Ljava/lang/Object;
.source "BugReportingSharedModule_CensorsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final diaryLocationCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/DiaryLocationCensor;",
            ">;"
        }
    .end annotation
.end field

.field public final diaryPersonCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/DiaryPersonCensor;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

.field public final qrCodeCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor;",
            ">;"
        }
    .end annotation
.end field

.field public final registrationTokenCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/RegistrationTokenCensor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/RegistrationTokenCensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/DiaryPersonCensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/DiaryLocationCensor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->registrationTokenCensorProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->diaryPersonCensorProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->diaryLocationCensorProvider:Ljavax/inject/Provider;

    iput-object p5, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->qrCodeCensorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->registrationTokenCensorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/RegistrationTokenCensor;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->diaryPersonCensorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/DiaryPersonCensor;

    iget-object v3, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->diaryLocationCensorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/bugreporting/censors/DiaryLocationCensor;

    iget-object v4, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CensorsFactory;->qrCodeCensorProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/rki/coronawarnapp/bugreporting/censors/QRCodeCensor;

    if-eqz v0, :cond_0

    const-string v0, "registrationTokenCensor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diaryPersonCensor"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diaryLocationCensor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeCensor"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const/4 v2, 0x2

    aput-object v3, v0, v2

    const/4 v2, 0x3

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Loaded BugCensors: %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
