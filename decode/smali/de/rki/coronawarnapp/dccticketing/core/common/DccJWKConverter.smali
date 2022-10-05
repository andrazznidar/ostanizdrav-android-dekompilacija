.class public final Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;
.super Ljava/lang/Object;
.source "DccJWKConverter.kt"


# instance fields
.field public final x509CertificateFactory$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter$x509CertificateFactory$2;->INSTANCE:Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter$x509CertificateFactory$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;->x509CertificateFactory$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final createX509Certificate(Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;)Ljava/security/cert/X509Certificate;
    .locals 3

    const-string v0, "jwk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/dccticketing/core/transaction/DccJWK;->getX5c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_1
    :try_start_0
    iget-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccJWKConverter;->x509CertificateFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    const-string v2, "<get-x509CertificateFactory>(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/security/cert/CertificateFactory;

    invoke-virtual {p1, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/security/cert/X509Certificate;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
