.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;
.super Ljava/lang/Object;
.source "BugReportingSettings_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $r8$classId:I

.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final gsonProvider:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->gsonProvider:Ljava/lang/Object;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->contextProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->gsonProvider:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->gsonProvider:Ljava/lang/Object;

    check-cast v1, Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->gsonProvider:Ljava/lang/Object;

    check-cast v0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSettings_Factory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/submission/CoronaTestCensor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "censor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
