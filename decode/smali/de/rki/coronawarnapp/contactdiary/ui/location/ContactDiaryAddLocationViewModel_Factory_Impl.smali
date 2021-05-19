.class public final Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "ContactDiaryAddLocationViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory;

    iget-object v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel_Factory;->contactDiaryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;

    invoke-direct {v2, v1, p1, v0}, Lde/rki/coronawarnapp/contactdiary/ui/location/ContactDiaryAddLocationViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V

    return-object v2
.end method
