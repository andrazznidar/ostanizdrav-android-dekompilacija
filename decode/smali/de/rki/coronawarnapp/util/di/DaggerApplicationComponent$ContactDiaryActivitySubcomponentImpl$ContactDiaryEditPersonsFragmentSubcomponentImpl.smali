.class public final Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerApplicationComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactDiaryEditPersonsFragmentSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl$ContactDiaryEditPersonsFragmentSubcomponentImpl;->this$1:Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_AssistedFactory;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/di/DaggerApplicationComponent$ContactDiaryActivitySubcomponentImpl;->mapOfClassOfAndCWAViewModelFactoryOfProvider:Ljavax/inject/Provider;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_AssistedFactory;-><init>(Ljavax/inject/Provider;)V

    iput-object v1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsFragment;->viewModelFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;

    return-void
.end method
