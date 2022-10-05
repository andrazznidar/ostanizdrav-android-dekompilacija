.class public Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;
.super Ljava/lang/Object;
.source "HkdfStreamingPrf.java"

# interfaces
.implements Lcom/google/crypto/tink/subtle/prf/StreamingPrf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;
    }
.end annotation


# instance fields
.field public final hashType:I

.field public final ikm:[B

.field public final salt:[B


# direct methods
.method public constructor <init>(I[B[B)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "hashType",
            "ikm",
            "salt"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->hashType:I

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->ikm:[B

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;->salt:[B

    return-void
.end method

.method public static access$100(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_4

    add-int/lit8 v0, p0, -0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p0, "HmacSha512"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No getJavaxHmacName for given hash "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/google/crypto/tink/subtle/Enums$HashType$EnumUnboxingLocalUtility;->stringValueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " known"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "HmacSha384"

    goto :goto_0

    :cond_2
    const-string p0, "HmacSha256"

    goto :goto_0

    :cond_3
    const-string p0, "HmacSha1"

    :goto_0
    return-object p0

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public computePrf([B)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    new-instance v0, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;

    invoke-direct {v0, p0, p1}, Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf$HkdfInputStream;-><init>(Lcom/google/crypto/tink/subtle/prf/HkdfStreamingPrf;[B)V

    return-object v0
.end method
