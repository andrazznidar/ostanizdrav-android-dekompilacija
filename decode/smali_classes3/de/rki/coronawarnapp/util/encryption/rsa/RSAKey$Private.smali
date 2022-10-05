.class public final Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;
.super Ljava/lang/Object;
.source "RSAKey.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Private"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private$GsonAdapter;
    }
.end annotation


# instance fields
.field public final rawKey:Lokio/ByteString;


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 3

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-interface {p1}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object p1

    const-string v1, "key.encoded"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p1, v1, v1, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->rawKey:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->rawKey:Lokio/ByteString;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;

    iget-object v1, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->rawKey:Lokio/ByteString;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->rawKey:Lokio/ByteString;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getRawKey()Lokio/ByteString;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->rawKey:Lokio/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->rawKey:Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/rki/coronawarnapp/util/encryption/rsa/RSAKey$Private;->getRawKey()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->base64()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlinx/coroutines/channels/ChannelsKt;->trimToLength(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
