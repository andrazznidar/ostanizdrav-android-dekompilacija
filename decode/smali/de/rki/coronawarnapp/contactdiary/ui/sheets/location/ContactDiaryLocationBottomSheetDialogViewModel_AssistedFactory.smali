.class public final Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel$Factory;


# instance fields
.field public final contactDiaryRepository:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final dispatcherProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory;->contactDiaryRepository:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iget-object v2, p0, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel_AssistedFactory;->contactDiaryRepository:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/contactdiary/ui/sheets/location/ContactDiaryLocationBottomSheetDialogViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/lang/String;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;)V

    return-object v0
.end method