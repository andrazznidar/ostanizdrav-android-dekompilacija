.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AutoCheckOutReceiverSubcomponentImpl"
.end annotation


# instance fields
.field public final applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "arg0"
        }
    .end annotation

    check-cast p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->appCoroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iput-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;->scope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->defaultDispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$AutoCheckOutReceiverSubcomponentImpl;->applicationComponent:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent;->workManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/WorkManager;

    iput-object v0, p1, Lde/rki/coronawarnapp/presencetracing/checkins/checkout/auto/AutoCheckOutReceiver;->workManager:Landroidx/work/WorkManager;

    return-void
.end method
