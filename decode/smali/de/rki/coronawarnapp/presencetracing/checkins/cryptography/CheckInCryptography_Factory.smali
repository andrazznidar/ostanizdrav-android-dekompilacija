.class public final Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography_Factory;
.super Ljava/lang/Object;
.source "CheckInCryptography_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;",
        ">;"
    }
.end annotation


# instance fields
.field public final aesCryptographyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography;",
            ">;"
        }
    .end annotation
.end field

.field public final secureRandomProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "secureRandomProvider",
            "aesCryptographyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lkotlin/random/Random;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography_Factory;->secureRandomProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography_Factory;->aesCryptographyProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography_Factory;->secureRandomProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/random/Random;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography_Factory;->aesCryptographyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;-><init>(Lkotlin/random/Random;Lde/rki/coronawarnapp/covidcertificate/common/cryptography/AesCryptography;)V

    return-object v2
.end method
