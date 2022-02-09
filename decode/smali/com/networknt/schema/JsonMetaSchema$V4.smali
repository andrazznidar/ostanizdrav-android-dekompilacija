.class Lcom/networknt/schema/JsonMetaSchema$V4;
.super Ljava/lang/Object;
.source "JsonMetaSchema.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/networknt/schema/JsonMetaSchema;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "V4"
.end annotation


# static fields
.field public static final BUILTIN_FORMATS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/networknt/schema/Format;",
            ">;"
        }
    .end annotation
.end field

.field private static final ID:Ljava/lang/String; = "id"

.field private static URI:Ljava/lang/String; = "https://json-schema.org/draft-04/schema"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/networknt/schema/JsonMetaSchema;->COMMON_BUILTIN_FORMATS:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/networknt/schema/JsonMetaSchema$V4;->BUILTIN_FORMATS:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/networknt/schema/JsonMetaSchema;
    .locals 5

    new-instance v0, Lcom/networknt/schema/JsonMetaSchema$Builder;

    sget-object v1, Lcom/networknt/schema/JsonMetaSchema$V4;->URI:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/networknt/schema/JsonMetaSchema$Builder;-><init>(Ljava/lang/String;)V

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lcom/networknt/schema/JsonMetaSchema$Builder;->idKeyword(Ljava/lang/String;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object v0

    sget-object v2, Lcom/networknt/schema/JsonMetaSchema$V4;->BUILTIN_FORMATS:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/networknt/schema/JsonMetaSchema$Builder;->addFormats(Ljava/util/Collection;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object v0

    sget-object v2, Lcom/networknt/schema/SpecVersion$VersionFlag;->V4:Lcom/networknt/schema/SpecVersion$VersionFlag;

    invoke-static {v2}, Lcom/networknt/schema/ValidatorTypeCode;->getNonFormatKeywords(Lcom/networknt/schema/SpecVersion$VersionFlag;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/networknt/schema/JsonMetaSchema$Builder;->addKeywords(Ljava/util/Collection;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object v0

    const/4 v2, 0x7

    new-array v2, v2, [Lcom/networknt/schema/NonValidationKeyword;

    new-instance v3, Lcom/networknt/schema/NonValidationKeyword;

    const-string v4, "$schema"

    invoke-direct {v3, v4}, Lcom/networknt/schema/NonValidationKeyword;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lcom/networknt/schema/NonValidationKeyword;

    invoke-direct {v3, v1}, Lcom/networknt/schema/NonValidationKeyword;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    aput-object v3, v2, v1

    new-instance v1, Lcom/networknt/schema/NonValidationKeyword;

    const-string/jumbo v3, "title"

    invoke-direct {v1, v3}, Lcom/networknt/schema/NonValidationKeyword;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    new-instance v1, Lcom/networknt/schema/NonValidationKeyword;

    const-string v3, "description"

    invoke-direct {v1, v3}, Lcom/networknt/schema/NonValidationKeyword;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    new-instance v1, Lcom/networknt/schema/NonValidationKeyword;

    const-string v3, "default"

    invoke-direct {v1, v3}, Lcom/networknt/schema/NonValidationKeyword;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    aput-object v1, v2, v3

    new-instance v1, Lcom/networknt/schema/NonValidationKeyword;

    const-string v3, "definitions"

    invoke-direct {v1, v3}, Lcom/networknt/schema/NonValidationKeyword;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    aput-object v1, v2, v3

    new-instance v1, Lcom/networknt/schema/NonValidationKeyword;

    const-string v3, "exampleSetFlag"

    invoke-direct {v1, v3}, Lcom/networknt/schema/NonValidationKeyword;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    aput-object v1, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/networknt/schema/JsonMetaSchema$Builder;->addKeywords(Ljava/util/Collection;)Lcom/networknt/schema/JsonMetaSchema$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/networknt/schema/JsonMetaSchema$Builder;->build()Lcom/networknt/schema/JsonMetaSchema;

    move-result-object v0

    return-object v0
.end method
