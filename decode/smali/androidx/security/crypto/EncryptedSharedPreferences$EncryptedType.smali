.class public final enum Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
.super Ljava/lang/Enum;
.source "EncryptedSharedPreferences.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedSharedPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptedType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum BOOLEAN:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

.field public static final enum STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;


# instance fields
.field public final mId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "STRING_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "INT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "LONG"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "FLOAT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    new-instance v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const-string v1, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->BOOLEAN:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    const/4 v1, 0x6

    new-array v1, v1, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    sget-object v8, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    aput-object v8, v1, v2

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->STRING_SET:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    aput-object v2, v1, v3

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->INT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    aput-object v2, v1, v4

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->LONG:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->FLOAT:Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    aput-object v2, v1, v6

    aput-object v0, v1, v7

    sput-object v1, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->mId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1

    const-class v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;
    .locals 1

    sget-object v0, Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->$VALUES:[Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/security/crypto/EncryptedSharedPreferences$EncryptedType;

    return-object v0
.end method
