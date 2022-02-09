.class public final enum Lcom/networknt/schema/format/DomainValidator$ArrayType;
.super Ljava/lang/Enum;
.source "DomainValidator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/format/DomainValidator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ArrayType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/networknt/schema/format/DomainValidator$ArrayType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_MINUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_PLUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum COUNTRY_CODE_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum GENERIC_MINUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum GENERIC_PLUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum GENERIC_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum INFRASTRUCTURE_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;

.field public static final enum LOCAL_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v1, "GENERIC_PLUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/networknt/schema/format/DomainValidator$ArrayType;->GENERIC_PLUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    new-instance v1, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v3, "GENERIC_MINUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/networknt/schema/format/DomainValidator$ArrayType;->GENERIC_MINUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    new-instance v3, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v5, "COUNTRY_CODE_PLUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/networknt/schema/format/DomainValidator$ArrayType;->COUNTRY_CODE_PLUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    new-instance v5, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v7, "COUNTRY_CODE_MINUS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/networknt/schema/format/DomainValidator$ArrayType;->COUNTRY_CODE_MINUS:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    new-instance v7, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v9, "GENERIC_RO"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/networknt/schema/format/DomainValidator$ArrayType;->GENERIC_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    new-instance v9, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v11, "COUNTRY_CODE_RO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/networknt/schema/format/DomainValidator$ArrayType;->COUNTRY_CODE_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    new-instance v11, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v13, "INFRASTRUCTURE_RO"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/networknt/schema/format/DomainValidator$ArrayType;->INFRASTRUCTURE_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    new-instance v13, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const-string v15, "LOCAL_RO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/networknt/schema/format/DomainValidator$ArrayType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/networknt/schema/format/DomainValidator$ArrayType;->LOCAL_RO:Lcom/networknt/schema/format/DomainValidator$ArrayType;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/networknt/schema/format/DomainValidator$ArrayType;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/networknt/schema/format/DomainValidator$ArrayType;->$VALUES:[Lcom/networknt/schema/format/DomainValidator$ArrayType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networknt/schema/format/DomainValidator$ArrayType;
    .locals 1

    const-class v0, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/networknt/schema/format/DomainValidator$ArrayType;

    return-object p0
.end method

.method public static values()[Lcom/networknt/schema/format/DomainValidator$ArrayType;
    .locals 1

    sget-object v0, Lcom/networknt/schema/format/DomainValidator$ArrayType;->$VALUES:[Lcom/networknt/schema/format/DomainValidator$ArrayType;

    invoke-virtual {v0}, [Lcom/networknt/schema/format/DomainValidator$ArrayType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networknt/schema/format/DomainValidator$ArrayType;

    return-object v0
.end method
