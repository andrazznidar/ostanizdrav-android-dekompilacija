.class public synthetic Lorg/conscrypt/OpenSSLSignature$1;
.super Ljava/lang/Object;
.source "OpenSSLSignature.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/OpenSSLSignature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lorg/conscrypt/OpenSSLSignature$EngineType;->values()[Lorg/conscrypt/OpenSSLSignature$EngineType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/conscrypt/OpenSSLSignature$1;->$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lorg/conscrypt/OpenSSLSignature$EngineType;->RSA:Lorg/conscrypt/OpenSSLSignature$EngineType;

    const/4 v2, 0x0

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lorg/conscrypt/OpenSSLSignature$1;->$SwitchMap$org$conscrypt$OpenSSLSignature$EngineType:[I

    sget-object v2, Lorg/conscrypt/OpenSSLSignature$EngineType;->EC:Lorg/conscrypt/OpenSSLSignature$EngineType;

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
