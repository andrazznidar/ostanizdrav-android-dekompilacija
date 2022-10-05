.class public final Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor_Factory;
.super Ljava/lang/Object;
.source "DccTicketingQrCodeExtractor_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;",
        ">;"
    }
.end annotation


# instance fields
.field public final gsonProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public final jwtCensorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;",
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
            "gsonProvider",
            "jwtCensorProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor_Factory;->gsonProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor_Factory;->jwtCensorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor_Factory;->gsonProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor_Factory;->jwtCensorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    new-instance v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;-><init>(Lcom/google/gson/Gson;Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;)V

    return-object v2
.end method
