.class public final Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;
.super Ljava/lang/Object;
.source "InformationFragmentViewModel_AssistedFactory_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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

.field public final enfClientProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/ENFClient;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;->dispatcherProvider:Ljavax/inject/Provider;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;->enfClientProvider:Ljavax/inject/Provider;

    iget-object v2, p0, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory_Factory;->contextProvider:Ljavax/inject/Provider;

    new-instance v3, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/ui/information/InformationFragmentViewModel_AssistedFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v3
.end method
