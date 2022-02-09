.class public final Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;
.super Ljava/lang/Object;
.source "BugReportingSharedModule_CheckInsCensorFactory.java"

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
.field public final synthetic $r8$classId:I

.field public final censorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;Ljavax/inject/Provider;I)V
    .locals 1

    iput p3, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->$r8$classId:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->censorProvider:Ljavax/inject/Provider;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->censorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;
    .locals 3

    iget v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->$r8$classId:I

    const-string v1, "censor"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->censorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/CheckInsCensor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :goto_0
    iget-object v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->module:Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule;

    iget-object v2, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->censorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/bugreporting/censors/presencetracing/TraceLocationCensor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->get()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    move-result-object v0

    return-object v0

    :goto_0
    invoke-virtual {p0}, Lde/rki/coronawarnapp/bugreporting/BugReportingSharedModule_CheckInsCensorFactory;->get()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
