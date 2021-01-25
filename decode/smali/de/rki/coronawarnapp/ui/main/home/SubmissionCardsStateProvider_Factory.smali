.class public final Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider_Factory;
.super Ljava/lang/Object;
.source "SubmissionCardsStateProvider_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final submissionRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/storage/SubmissionRepository;",
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
            "Lde/rki/coronawarnapp/storage/SubmissionRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider_Factory;->submissionRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/storage/SubmissionRepository;

    new-instance v1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardsStateProvider;-><init>(Lde/rki/coronawarnapp/storage/SubmissionRepository;)V

    return-object v1
.end method
