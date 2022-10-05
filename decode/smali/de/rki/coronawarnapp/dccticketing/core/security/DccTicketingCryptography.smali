.class public final Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;
.super Ljava/lang/Object;
.source "DccTicketingCryptography.kt"


# instance fields
.field public final aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;)V
    .locals 1

    const-string v0, "aesCryptography"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/security/DccTicketingCryptography;->aesCryptography:Lde/rki/coronawarnapp/util/encryption/aes/AesCryptography;

    return-void
.end method
