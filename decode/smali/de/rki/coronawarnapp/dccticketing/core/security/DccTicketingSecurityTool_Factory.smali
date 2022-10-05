.class public final Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool_Factory;
.super Ljava/lang/Object;
.source "DccTicketingSecurityTool_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;",
        ">;"
    }
.end annotation


# instance fields
.field public final dccTicketingCryptographyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;",
            ">;"
        }
    .end annotation
.end field

.field public final rsaCryptographyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;",
            ">;"
        }
    .end annotation
.end field

.field public final sha256SignatureProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/Sha256Signature;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dccTicketingCryptographyProvider",
            "rsaCryptographyProvider",
            "sha256SignatureProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/util/security/Sha256Signature;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool_Factory;->dccTicketingCryptographyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool_Factory;->rsaCryptographyProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool_Factory;->sha256SignatureProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool_Factory;->dccTicketingCryptographyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool_Factory;->rsaCryptographyProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;

    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool_Factory;->sha256SignatureProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/util/security/Sha256Signature;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;

    invoke-direct {v3, v0, v1, v2}, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingSecurityTool;-><init>(Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;Lde/rki/coronawarnapp/util/encryption/rsa/RSACryptography;Lde/rki/coronawarnapp/util/security/Sha256Signature;)V

    return-object v3
.end method
