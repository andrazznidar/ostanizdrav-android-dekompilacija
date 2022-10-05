.class public final Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography_Factory;
.super Ljava/lang/Object;
.source "DccTicketingCryptography_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;",
        ">;"
    }
.end annotation


# instance fields
.field public final aesCryptographyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aesCryptographyProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography_Factory;->aesCryptographyProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography_Factory;->aesCryptographyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;-><init>(Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;)V

    return-object v1
.end method
