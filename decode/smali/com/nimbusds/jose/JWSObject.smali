.class public Lcom/nimbusds/jose/JWSObject;
.super Lcom/nimbusds/jose/JOSEObject;
.source "JWSObject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/JWSObject$State;
    }
.end annotation


# instance fields
.field public final header:Lcom/nimbusds/jose/JWSHeader;

.field public signature:Lcom/nimbusds/jose/util/Base64URL;

.field public final signingInputString:Ljava/lang/String;

.field public final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/nimbusds/jose/JWSObject$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;Lcom/nimbusds/jose/util/Base64URL;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    new-instance v0, Lcom/nimbusds/jose/Payload;

    invoke-direct {v0, p2}, Lcom/nimbusds/jose/Payload;-><init>(Lcom/nimbusds/jose/util/Base64URL;)V

    invoke-direct {p0}, Lcom/nimbusds/jose/JOSEObject;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/nimbusds/jose/JWSHeader;->parse(Lcom/nimbusds/jose/util/Base64URL;)Lcom/nimbusds/jose/JWSHeader;

    move-result-object v2

    iput-object v2, p0, Lcom/nimbusds/jose/JWSObject;->header:Lcom/nimbusds/jose/JWSHeader;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    check-cast v3, Lcom/nimbusds/jwt/SignedJWT;

    iput-object v0, v3, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    iget-boolean v3, v2, Lcom/nimbusds/jose/JWSHeader;->b64:Z

    const/16 v4, 0x2e

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/nimbusds/jose/CommonSEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    iget-object v5, v5, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    invoke-virtual {v4}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v4

    iget-object v4, v4, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/nimbusds/jose/CommonSEHeader;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object v5

    iget-object v5, v5, Lcom/nimbusds/jose/util/Base64;->value:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/nimbusds/jose/JOSEObject;->payload:Lcom/nimbusds/jose/Payload;

    invoke-virtual {v4}, Lcom/nimbusds/jose/Payload;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/nimbusds/jose/JWSObject;->signingInputString:Ljava/lang/String;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lcom/nimbusds/jose/JWSObject;->signature:Lcom/nimbusds/jose/util/Base64URL;

    sget-object v3, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-boolean p2, v2, Lcom/nimbusds/jose/JWSHeader;->b64:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz p2, :cond_1

    new-array p2, v4, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, p2, v1

    invoke-virtual {v0}, Lcom/nimbusds/jose/Payload;->toBase64URL()Lcom/nimbusds/jose/util/Base64URL;

    move-result-object p1

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    iput-object p2, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    goto :goto_1

    :cond_1
    new-array p2, v4, [Lcom/nimbusds/jose/util/Base64URL;

    aput-object p1, p2, v1

    new-instance p1, Lcom/nimbusds/jose/util/Base64URL;

    const-string v0, ""

    invoke-direct {p1, v0}, Lcom/nimbusds/jose/util/Base64URL;-><init>(Ljava/lang/String;)V

    aput-object p1, p2, v3

    aput-object p3, p2, v2

    iput-object p2, p0, Lcom/nimbusds/jose/JOSEObject;->parsedParts:[Lcom/nimbusds/jose/util/Base64URL;

    :goto_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The third part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/text/ParseException;

    const-string p3, "Invalid JWS header: "

    invoke-static {p3}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/text/ParseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The first part must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final ensureSignedOrVerifiedState()V
    .locals 2

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->SIGNED:Lcom/nimbusds/jose/JWSObject$State;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/nimbusds/jose/JWSObject;->state:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/nimbusds/jose/JWSObject$State;->VERIFIED:Lcom/nimbusds/jose/JWSObject$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The JWS object must be in a signed or verified state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
