.class public Lorg/ejml/sparse/csc/CommonOps_FSCC;
.super Ljava/lang/Object;
.source "CommonOps_FSCC.java"

# interfaces
.implements Lcom/google/gson/internal/ObjectConstructor;


# direct methods
.method public synthetic constructor <init>(Lcom/google/gson/internal/ConstructorConstructor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createSha256Fingerprint(Ljava/security/cert/Certificate;)Lokio/ByteString;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    const-string v1, "encoded"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, p0, v1, v1, v2}, Lokio/ByteString$Companion;->of$default(Lokio/ByteString$Companion;[BIII)Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
