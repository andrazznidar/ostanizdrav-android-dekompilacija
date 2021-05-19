.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory_Impl;
.super Ljava/lang/Object;
.source "ContactDiaryDayViewModel_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;)Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/day/ContactDiaryDayViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/lang/String;)V

    return-object v1
.end method
