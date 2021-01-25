.class public final enum Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
.super Ljava/lang/Enum;
.source "DigitallySigned.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/conscrypt/ct/DigitallySigned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SignatureAlgorithm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum ANONYMOUS:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum DSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum ECDSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static final enum RSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

.field public static values:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    const-string v1, "ANONYMOUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->ANONYMOUS:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    const-string v1, "RSA"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->RSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    const-string v1, "DSA"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->DSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    new-instance v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    const-string v1, "ECDSA"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->ECDSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    const/4 v1, 0x4

    new-array v1, v1, [Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    sget-object v6, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->ANONYMOUS:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    aput-object v6, v1, v2

    sget-object v2, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->RSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    aput-object v2, v1, v3

    sget-object v2, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->DSA:Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    sput-object v1, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->$VALUES:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    invoke-static {}, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->values()[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    move-result-object v0

    sput-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->values:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .locals 3

    :try_start_0
    sget-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->values:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    aget-object p0, v0, p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid signature algorithm "

    invoke-static {v2, p0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline8(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .locals 1

    const-class v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    return-object p0
.end method

.method public static values()[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;
    .locals 1

    sget-object v0, Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->$VALUES:[Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    invoke-virtual {v0}, [Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/conscrypt/ct/DigitallySigned$SignatureAlgorithm;

    return-object v0
.end method
