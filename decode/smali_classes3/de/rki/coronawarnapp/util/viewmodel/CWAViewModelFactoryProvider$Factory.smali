.class public interface abstract Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory;
.super Ljava/lang/Object;
.source "CWAViewModelFactoryProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider$Factory$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract create(Landroidx/savedstate/SavedStateRegistryOwner;Landroid/os/Bundle;Lkotlin/jvm/functions/Function2;)Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactoryProvider;
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
.end method
