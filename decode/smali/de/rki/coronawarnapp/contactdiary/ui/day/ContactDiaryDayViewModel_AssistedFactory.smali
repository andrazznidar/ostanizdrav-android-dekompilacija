.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "ContactDiaryDayViewModel_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$Factory;


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;
    .locals 2

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_AssistedFactory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/lang/String;)V

    return-object v0
.end method
