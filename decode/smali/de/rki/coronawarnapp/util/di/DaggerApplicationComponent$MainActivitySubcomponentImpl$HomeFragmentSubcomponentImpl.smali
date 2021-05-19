.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$HomeFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HomeFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final arg0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;Lde/rki/coronawarnapp/ui/main/home/HomeFragment;Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$1;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$HomeFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$HomeFragmentSubcomponentImpl;->arg0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$HomeFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl;->factoryProvider20:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$HomeFragmentSubcomponentImpl;->arg0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/main/home/HomeMenu;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->homeMenu:Lde/rki/coronawarnapp/ui/main/home/HomeMenu;

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$HomeFragmentSubcomponentImpl;->arg0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->tracingExplanationDialog:Lde/rki/coronawarnapp/tracing/ui/TracingExplanationDialog;

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$MainActivitySubcomponentImpl$HomeFragmentSubcomponentImpl;->arg0:Lde/rki/coronawarnapp/ui/main/home/HomeFragment;

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog;-><init>(Lde/rki/coronawarnapp/ui/main/home/HomeFragment;)V

    iput-object v0, p1, Lde/rki/coronawarnapp/ui/main/home/HomeFragment;->deviceTimeIncorrectDialog:Lde/rki/coronawarnapp/ui/main/home/popups/DeviceTimeIncorrectDialog;

    return-void
.end method
