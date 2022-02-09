.class public interface abstract Lde/rki/coronawarnapp/util/viewmodel/SavedStateCWAViewModelFactory;
.super Ljava/lang/Object;
.source "SavedStateCWAViewModelFactory.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;",
        ">",
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/util/viewmodel/CWAViewModelFactory<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract create(Landroidx/lifecycle/SavedStateHandle;)Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation
.end method
