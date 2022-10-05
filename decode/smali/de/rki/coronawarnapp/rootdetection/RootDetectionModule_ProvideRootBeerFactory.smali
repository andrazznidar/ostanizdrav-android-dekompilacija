.class public final Lde/rki/coronawarnapp/rootdetection/RootDetectionModule_ProvideRootBeerFactory;
.super Ljava/lang/Object;
.source "RootDetectionModule_ProvideRootBeerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/scottyab/rootbeer/RootBeer;",
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

.field public final module:Lorg/bouncycastle/util/Fingerprint;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/util/Fingerprint;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "contextProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/util/Fingerprint;",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule_ProvideRootBeerFactory;->module:Lorg/bouncycastle/util/Fingerprint;

    iput-object p2, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule_ProvideRootBeerFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule_ProvideRootBeerFactory;->module:Lorg/bouncycastle/util/Fingerprint;

    iget-object v1, p0, Lde/rki/coronawarnapp/rootdetection/RootDetectionModule_ProvideRootBeerFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/scottyab/rootbeer/RootBeer;

    invoke-direct {v0, v1}, Lcom/scottyab/rootbeer/RootBeer;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
