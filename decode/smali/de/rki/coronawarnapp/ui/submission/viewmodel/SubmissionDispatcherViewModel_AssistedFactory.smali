.class public final Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel_AssistedFactory;
.super Ljava/lang/Object;
.source "SubmissionDispatcherViewModel_AssistedFactory.java"

# interfaces
.implements Lde/rki/coronawarnapp/util/viewmodel/SimpleCWAViewModelFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/submission/viewmodel/SubmissionDispatcherViewModel;-><init>()V

    return-object v0
.end method
