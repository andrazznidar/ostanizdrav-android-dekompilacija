.class public final Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;
.super Ljava/lang/Object;
.source "CWAViewModelFactoryProvider_Factory_Impl.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;


# instance fields
.field public final delegateFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    return-void
.end method

.method public static create(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;)Ljavax/inject/Provider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegateFactory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;",
            ">;"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;

    invoke-direct {v0, p0}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;-><init>(Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;)V

    new-instance p0, Ldagger/internal/InstanceFactory;

    invoke-direct {p0, v0}, Ldagger/internal/InstanceFactory;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method


# virtual methods
.method public create(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateOwner",
            "defaultSavedState",
            "assistAction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/SavedStateRegistryOwner;",
            "Landroid/os/Bundle;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
            "+",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
            ">;-",
            "Landroidx/lifecycle/SavedStateHandle;",
            "+",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
            ">;)",
            "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory_Impl;->delegateFactory:Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider_Factory;->creatorsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider;

    invoke-direct {v1, v0, p1, p2, p3}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider;-><init>(Ljava/util/Map;Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)V

    return-object v1
.end method
