.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NotificationReceiverSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/notification/NotificationReceiver;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationReceiverSubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lde/rki/coronawarnapp/notification/NotificationReceiver;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$NotificationReceiverSubcomponentImpl;->this$0:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    new-instance v1, Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;

    iget-object v2, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->timeStamperProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/rki/coronawarnapp/util/TimeStamper;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->notificationHelperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/notification/NotificationHelper;

    invoke-direct {v1, v2, v3, v0}, Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;-><init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/notification/NotificationHelper;)V

    iput-object v1, p1, Lde/rki/coronawarnapp/notification/NotificationReceiver;->shareTestResultNotificationService:Lde/rki/coronawarnapp/notification/ShareTestResultNotificationService;

    return-void
.end method
