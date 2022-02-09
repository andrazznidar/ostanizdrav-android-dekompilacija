.class public enum Lcom/networknt/schema/ValidatorTypeCode;
.super Ljava/lang/Enum;
.source "ValidatorTypeCode.java"

# interfaces
.implements Lcom/networknt/schema/Keyword;
.implements Lcom/networknt/schema/ErrorMessageType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/networknt/schema/ValidatorTypeCode;",
        ">;",
        "Lcom/networknt/schema/Keyword;",
        "Lcom/networknt/schema/ErrorMessageType;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum ADDITIONAL_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum ALL_OF:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum ANY_OF:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum CONST:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum CONTAINS:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum CROSS_EDITS:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum DATETIME:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum DEPENDENCIES:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum EDITS:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum ENUM:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum EXCLUSIVE_MAXIMUM:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum EXCLUSIVE_MINIMUM:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum FALSE:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum ID:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum IF_THEN_ELSE:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MAXIMUM:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MAX_ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MAX_LENGTH:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MAX_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MINIMUM:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MIN_ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MIN_LENGTH:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MIN_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum MULTIPLE_OF:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum NOT:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum NOT_ALLOWED:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum ONE_OF:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum PATTERN:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum PATTERN_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum PROPERTYNAMES:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum READ_ONLY:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum REF:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum REQUIRED:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum TRUE:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum TYPE:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum UNION_TYPE:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum UNIQUE_ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

.field public static final enum UUID:Lcom/networknt/schema/ValidatorTypeCode;

.field private static constants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/networknt/schema/ValidatorTypeCode;",
            ">;"
        }
    .end annotation
.end field

.field private static specVersion:Lcom/networknt/schema/SpecVersion;


# instance fields
.field private customMessage:Ljava/lang/String;

.field private final errorCode:Ljava/lang/String;

.field private final errorCodeKey:Ljava/lang/String;

.field private final messageFormat:Ljava/text/MessageFormat;

.field private final validator:Ljava/lang/Class;

.field private final value:Ljava/lang/String;

.field private final versionCode:J


# direct methods
.method public static constructor <clinit>()V
    .locals 64

    new-instance v9, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v5, Ljava/text/MessageFormat;

    const-string v0, "additionalProperties"

    invoke-static {v0}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v6, Lcom/networknt/schema/AdditionalPropertiesValidator;

    const-string v1, "ADDITIONAL_PROPERTIES"

    const/4 v2, 0x0

    const-string v3, "additionalProperties"

    const-string v4, "1001"

    const-wide/16 v7, 0xf

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v9, Lcom/networknt/schema/ValidatorTypeCode;->ADDITIONAL_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v0, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v1, "allOf"

    invoke-static {v1}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v15, v1}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v16, Lcom/networknt/schema/AllOfValidator;

    const-string v11, "ALL_OF"

    const/4 v12, 0x1

    const-string v13, "allOf"

    const-string v14, "1002"

    const-wide/16 v17, 0xf

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v0, Lcom/networknt/schema/ValidatorTypeCode;->ALL_OF:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v1, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v2, Ljava/text/MessageFormat;

    const-string v3, "anyOf"

    invoke-static {v3}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v25, Lcom/networknt/schema/AnyOfValidator;

    const-string v20, "ANY_OF"

    const/16 v21, 0x2

    const-string v22, "anyOf"

    const-string v23, "1003"

    const-wide/16 v26, 0xf

    move-object/from16 v19, v1

    move-object/from16 v24, v2

    invoke-direct/range {v19 .. v27}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v1, Lcom/networknt/schema/ValidatorTypeCode;->ANY_OF:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v2, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v3, "crossEdits"

    invoke-static {v3}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v15, v3}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v11, "CROSS_EDITS"

    const/4 v12, 0x3

    const-string v13, "crossEdits"

    const-string v14, "1004"

    const/16 v16, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v18}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v2, Lcom/networknt/schema/ValidatorTypeCode;->CROSS_EDITS:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v3, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v4, Ljava/text/MessageFormat;

    const-string v5, "dependencies"

    invoke-static {v5}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v25, Lcom/networknt/schema/DependenciesValidator;

    const-string v20, "DEPENDENCIES"

    const/16 v21, 0x4

    const-string v22, "dependencies"

    const-string v23, "1007"

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v27}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v3, Lcom/networknt/schema/ValidatorTypeCode;->DEPENDENCIES:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v4, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v5, "edits"

    invoke-static {v5}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v15, v5}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v11, "EDITS"

    const/4 v12, 0x5

    const-string v13, "edits"

    const-string v14, "1005"

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v4, Lcom/networknt/schema/ValidatorTypeCode;->EDITS:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v5, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v6, Ljava/text/MessageFormat;

    const-string v7, "enum"

    invoke-static {v7}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v25, Lcom/networknt/schema/EnumValidator;

    const-string v20, "ENUM"

    const/16 v21, 0x6

    const-string v22, "enum"

    const-string v23, "1008"

    move-object/from16 v19, v5

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v27}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v5, Lcom/networknt/schema/ValidatorTypeCode;->ENUM:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v6, Lcom/networknt/schema/ValidatorTypeCode$1;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v7, "format"

    invoke-static {v7}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v15, v7}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v11, "FORMAT"

    const/4 v12, 0x7

    const-string v13, "format"

    const-string v14, "1009"

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lcom/networknt/schema/ValidatorTypeCode$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v6, Lcom/networknt/schema/ValidatorTypeCode;->FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v7, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v8, Ljava/text/MessageFormat;

    const-string v10, "items"

    invoke-static {v10}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v25, Lcom/networknt/schema/ItemsValidator;

    const-string v20, "ITEMS"

    const/16 v21, 0x8

    const-string v22, "items"

    const-string v23, "1010"

    move-object/from16 v19, v7

    move-object/from16 v24, v8

    invoke-direct/range {v19 .. v27}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v7, Lcom/networknt/schema/ValidatorTypeCode;->ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v8, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v10, "maximum"

    invoke-static {v10}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v15, v10}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v16, Lcom/networknt/schema/MaximumValidator;

    const-string v11, "MAXIMUM"

    const/16 v12, 0x9

    const-string v13, "maximum"

    const-string v14, "1011"

    move-object v10, v8

    invoke-direct/range {v10 .. v18}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v8, Lcom/networknt/schema/ValidatorTypeCode;->MAXIMUM:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v10, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v11, Ljava/text/MessageFormat;

    const-string v12, "maxItems"

    invoke-static {v12}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v25, Lcom/networknt/schema/MaxItemsValidator;

    const-string v20, "MAX_ITEMS"

    const/16 v21, 0xa

    const-string v22, "maxItems"

    const-string v23, "1012"

    move-object/from16 v19, v10

    move-object/from16 v24, v11

    invoke-direct/range {v19 .. v27}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v10, Lcom/networknt/schema/ValidatorTypeCode;->MAX_ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v11, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v12, Ljava/text/MessageFormat;

    const-string v13, "maxLength"

    invoke-static {v13}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v34, Lcom/networknt/schema/MaxLengthValidator;

    const-string v29, "MAX_LENGTH"

    const/16 v30, 0xb

    const-string v31, "maxLength"

    const-string v32, "1013"

    const-wide/16 v35, 0xf

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    invoke-direct/range {v28 .. v36}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v11, Lcom/networknt/schema/ValidatorTypeCode;->MAX_LENGTH:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v12, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v13, "maxProperties"

    invoke-static {v13}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v19, Lcom/networknt/schema/MaxPropertiesValidator;

    const-string v14, "MAX_PROPERTIES"

    const/16 v16, 0xc

    const-string v17, "maxProperties"

    const-string v18, "1014"

    const-wide/16 v20, 0xf

    move-object v13, v12

    move-object/from16 v22, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    invoke-direct/range {v13 .. v21}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v12, Lcom/networknt/schema/ValidatorTypeCode;->MAX_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Ljava/text/MessageFormat;

    const-string v15, "minimum"

    invoke-static {v15}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v29, Lcom/networknt/schema/MinimumValidator;

    const-string v24, "MINIMUM"

    const/16 v25, 0xd

    const-string v26, "minimum"

    const-string v27, "1015"

    const-wide/16 v30, 0xf

    move-object/from16 v23, v13

    move-object/from16 v28, v14

    invoke-direct/range {v23 .. v31}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->MINIMUM:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "minItems"

    move-object/from16 v24, v13

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v21, Lcom/networknt/schema/MinItemsValidator;

    const-string v16, "MIN_ITEMS"

    const/16 v17, 0xe

    const-string v18, "minItems"

    const-string v19, "1016"

    const-wide/16 v22, 0xf

    move-object v13, v15

    move-object v15, v14

    move-object/from16 v20, v13

    invoke-direct/range {v15 .. v23}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->MIN_ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "minLength"

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v31, Lcom/networknt/schema/MinLengthValidator;

    const-string v26, "MIN_LENGTH"

    const/16 v27, 0xf

    const-string v28, "minLength"

    const-string v29, "1017"

    const-wide/16 v32, 0xf

    move-object/from16 v25, v13

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v33}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->MIN_LENGTH:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "minProperties"

    move-object/from16 v18, v13

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v40, Lcom/networknt/schema/MinPropertiesValidator;

    const-string v35, "MIN_PROPERTIES"

    const/16 v36, 0x10

    const-string v37, "minProperties"

    const-string v38, "1018"

    const-wide/16 v41, 0xf

    move-object/from16 v34, v14

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v42}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->MIN_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "multipleOf"

    move-object/from16 v19, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v31, Lcom/networknt/schema/MultipleOfValidator;

    const-string v26, "MULTIPLE_OF"

    const/16 v27, 0x11

    const-string v28, "multipleOf"

    const-string v29, "1019"

    move-object/from16 v25, v13

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v33}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->MULTIPLE_OF:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "notAllowed"

    move-object/from16 v20, v13

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v40, Lcom/networknt/schema/NotAllowedValidator;

    const-string v35, "NOT_ALLOWED"

    const/16 v36, 0x12

    const-string v37, "notAllowed"

    const-string v38, "1033"

    move-object/from16 v34, v14

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v42}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->NOT_ALLOWED:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "not"

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v31, Lcom/networknt/schema/NotValidator;

    const-string v26, "NOT"

    const/16 v27, 0x13

    const-string v28, "not"

    const-string v29, "1020"

    move-object/from16 v25, v13

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v33}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->NOT:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "oneOf"

    move-object/from16 v22, v13

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v40, Lcom/networknt/schema/OneOfValidator;

    const-string v35, "ONE_OF"

    const/16 v36, 0x14

    const-string v37, "oneOf"

    const-string v38, "1022"

    move-object/from16 v34, v14

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v42}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->ONE_OF:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "patternProperties"

    move-object/from16 v23, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v31, Lcom/networknt/schema/PatternPropertiesValidator;

    const-string v26, "PATTERN_PROPERTIES"

    const/16 v27, 0x15

    const-string v28, "patternProperties"

    const-string v29, "1024"

    move-object/from16 v25, v13

    move-object/from16 v30, v15

    invoke-direct/range {v25 .. v33}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->PATTERN_PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "pattern"

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v40, Lcom/networknt/schema/PatternValidator;

    const-string v35, "PATTERN"

    const/16 v36, 0x16

    const-string v37, "pattern"

    const-string v38, "1023"

    move-object/from16 v34, v14

    move-object/from16 v39, v15

    invoke-direct/range {v34 .. v42}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->PATTERN:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "properties"

    move-object/from16 v35, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v32, Lcom/networknt/schema/PropertiesValidator;

    const-string v27, "PROPERTIES"

    const/16 v28, 0x17

    const-string v29, "properties"

    const-string v30, "1025"

    const-wide/16 v33, 0xf

    move-object/from16 v26, v13

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->PROPERTIES:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "readOnly"

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v42, Lcom/networknt/schema/ReadOnlyValidator;

    const-string v37, "READ_ONLY"

    const/16 v38, 0x18

    const-string v39, "readOnly"

    const-string v40, "1032"

    const-wide/16 v43, 0xf

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v44}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->READ_ONLY:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "$ref"

    move-object/from16 v27, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v51, Lcom/networknt/schema/RefValidator;

    const-string v46, "REF"

    const/16 v47, 0x19

    const-string v48, "$ref"

    const-string v49, "1026"

    const-wide/16 v52, 0xf

    move-object/from16 v45, v13

    move-object/from16 v50, v15

    invoke-direct/range {v45 .. v53}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->REF:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v16, "required"

    move-object/from16 v28, v13

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v42, Lcom/networknt/schema/RequiredValidator;

    const-string v37, "REQUIRED"

    const/16 v38, 0x1a

    const-string v39, "required"

    const-string v40, "1028"

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v44}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->REQUIRED:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string/jumbo v16, "type"

    move-object/from16 v29, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v51, Lcom/networknt/schema/TypeValidator;

    const-string v46, "TYPE"

    const/16 v47, 0x1b

    const-string/jumbo v48, "type"

    const-string v49, "1029"

    move-object/from16 v45, v13

    move-object/from16 v50, v15

    invoke-direct/range {v45 .. v53}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->TYPE:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string/jumbo v16, "unionType"

    move-object/from16 v30, v13

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v42, Lcom/networknt/schema/UnionTypeValidator;

    const-string v37, "UNION_TYPE"

    const/16 v38, 0x1c

    const-string/jumbo v39, "unionType"

    const-string v40, "1030"

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v44}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->UNION_TYPE:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string/jumbo v16, "uniqueItems"

    move-object/from16 v31, v14

    invoke-static/range {v16 .. v16}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v51, Lcom/networknt/schema/UniqueItemsValidator;

    const-string v46, "UNIQUE_ITEMS"

    const/16 v47, 0x1d

    const-string/jumbo v48, "uniqueItems"

    const-string v49, "1031"

    move-object/from16 v45, v13

    move-object/from16 v50, v15

    invoke-direct/range {v45 .. v53}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->UNIQUE_ITEMS:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    move-object/from16 v16, v13

    const-string/jumbo v13, "{0}: {1} is an invalid {2}"

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v37, "DATETIME"

    const/16 v38, 0x1e

    const-string v39, "date-time"

    const-string v40, "1034"

    const/16 v42, 0x0

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v44}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->DATETIME:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string/jumbo v32, "uuid"

    move-object/from16 v33, v14

    invoke-static/range {v32 .. v32}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v46, "UUID"

    const/16 v47, 0x1f

    const-string/jumbo v48, "uuid"

    const-string v49, "1035"

    const/16 v51, 0x0

    move-object/from16 v45, v13

    move-object/from16 v50, v15

    invoke-direct/range {v45 .. v53}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->UUID:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v32, "id"

    move-object/from16 v34, v13

    invoke-static/range {v32 .. v32}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-string v37, "ID"

    const/16 v38, 0x20

    const-string v39, "id"

    const-string v40, "1036"

    move-object/from16 v36, v14

    move-object/from16 v41, v15

    invoke-direct/range {v36 .. v44}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->ID:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    const-class v51, Lcom/networknt/schema/IfValidator;

    const-string v46, "IF_THEN_ELSE"

    const/16 v47, 0x21

    const-string v48, "if"

    const-string v49, "1037"

    const/16 v50, 0x0

    const-wide/16 v52, 0xc

    move-object/from16 v45, v13

    invoke-direct/range {v45 .. v53}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->IF_THEN_ELSE:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Lcom/networknt/schema/ValidatorTypeCode;

    move-object/from16 v32, v13

    new-instance v13, Ljava/text/MessageFormat;

    const-string v36, "exclusiveMaximum"

    move-object/from16 v45, v14

    invoke-static/range {v36 .. v36}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v42, Lcom/networknt/schema/ExclusiveMaximumValidator;

    const-string v37, "EXCLUSIVE_MAXIMUM"

    const/16 v38, 0x22

    const-string v39, "exclusiveMaximum"

    const-string v40, "1038"

    const-wide/16 v43, 0xe

    move-object/from16 v36, v15

    move-object/from16 v41, v13

    invoke-direct/range {v36 .. v44}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v15, Lcom/networknt/schema/ValidatorTypeCode;->EXCLUSIVE_MAXIMUM:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Ljava/text/MessageFormat;

    const-string v36, "exclusiveMinimum"

    move-object/from16 v37, v15

    invoke-static/range {v36 .. v36}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v52, Lcom/networknt/schema/ExclusiveMinimumValidator;

    const-string v47, "EXCLUSIVE_MINIMUM"

    const/16 v48, 0x23

    const-string v49, "exclusiveMinimum"

    const-string v50, "1039"

    const-wide/16 v53, 0xe

    move-object/from16 v46, v13

    move-object/from16 v51, v14

    invoke-direct/range {v46 .. v54}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->EXCLUSIVE_MINIMUM:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    const-class v61, Lcom/networknt/schema/TrueValidator;

    const-string v56, "TRUE"

    const/16 v57, 0x24

    const-string/jumbo v58, "true"

    const-string v59, "1040"

    const/16 v60, 0x0

    const-wide/16 v62, 0xe

    move-object/from16 v55, v14

    invoke-direct/range {v55 .. v63}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->TRUE:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Lcom/networknt/schema/ValidatorTypeCode;

    move-object/from16 v36, v14

    new-instance v14, Ljava/text/MessageFormat;

    const-string v38, "false"

    move-object/from16 v39, v13

    invoke-static/range {v38 .. v38}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v52, Lcom/networknt/schema/FalseValidator;

    const-string v47, "FALSE"

    const/16 v48, 0x25

    const-string v49, "false"

    const-string v50, "1041"

    move-object/from16 v46, v15

    move-object/from16 v51, v14

    invoke-direct/range {v46 .. v54}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v15, Lcom/networknt/schema/ValidatorTypeCode;->FALSE:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Ljava/text/MessageFormat;

    const-string v38, "const"

    move-object/from16 v40, v15

    invoke-static/range {v38 .. v38}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v61, Lcom/networknt/schema/ConstValidator;

    const-string v56, "CONST"

    const/16 v57, 0x26

    const-string v58, "const"

    const-string v59, "1042"

    move-object/from16 v55, v13

    move-object/from16 v60, v14

    invoke-direct/range {v55 .. v63}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->CONST:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v14, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v38, "contains"

    move-object/from16 v41, v13

    invoke-static/range {v38 .. v38}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v52, Lcom/networknt/schema/ContainsValidator;

    const-string v47, "CONTAINS"

    const/16 v48, 0x27

    const-string v49, "contains"

    const-string v50, "1043"

    move-object/from16 v46, v14

    move-object/from16 v51, v15

    invoke-direct/range {v46 .. v54}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->CONTAINS:Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v13, Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v15, Ljava/text/MessageFormat;

    const-string v38, "propertyNames"

    move-object/from16 v42, v14

    invoke-static/range {v38 .. v38}, Lcom/networknt/schema/I18nSupport;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v15, v14}, Ljava/text/MessageFormat;-><init>(Ljava/lang/String;)V

    const-class v61, Lcom/networknt/schema/PropertyNamesValidator;

    const-string v56, "PROPERTYNAMES"

    const/16 v57, 0x28

    const-string v58, "propertyNames"

    const-string v59, "1044"

    move-object/from16 v55, v13

    move-object/from16 v60, v15

    invoke-direct/range {v55 .. v63}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    sput-object v13, Lcom/networknt/schema/ValidatorTypeCode;->PROPERTYNAMES:Lcom/networknt/schema/ValidatorTypeCode;

    const/16 v14, 0x29

    new-array v14, v14, [Lcom/networknt/schema/ValidatorTypeCode;

    const/4 v15, 0x0

    aput-object v9, v14, v15

    const/4 v9, 0x1

    aput-object v0, v14, v9

    const/4 v0, 0x2

    aput-object v1, v14, v0

    const/4 v0, 0x3

    aput-object v2, v14, v0

    const/4 v0, 0x4

    aput-object v3, v14, v0

    const/4 v0, 0x5

    aput-object v4, v14, v0

    const/4 v0, 0x6

    aput-object v5, v14, v0

    const/4 v0, 0x7

    aput-object v6, v14, v0

    const/16 v0, 0x8

    aput-object v7, v14, v0

    const/16 v0, 0x9

    aput-object v8, v14, v0

    const/16 v0, 0xa

    aput-object v10, v14, v0

    const/16 v0, 0xb

    aput-object v11, v14, v0

    const/16 v0, 0xc

    aput-object v12, v14, v0

    const/16 v0, 0xd

    aput-object v24, v14, v0

    const/16 v0, 0xe

    aput-object v17, v14, v0

    const/16 v0, 0xf

    aput-object v18, v14, v0

    const/16 v0, 0x10

    aput-object v19, v14, v0

    const/16 v0, 0x11

    aput-object v20, v14, v0

    const/16 v0, 0x12

    aput-object v21, v14, v0

    const/16 v0, 0x13

    aput-object v22, v14, v0

    const/16 v0, 0x14

    aput-object v23, v14, v0

    const/16 v0, 0x15

    aput-object v25, v14, v0

    const/16 v0, 0x16

    aput-object v35, v14, v0

    const/16 v0, 0x17

    aput-object v26, v14, v0

    const/16 v0, 0x18

    aput-object v27, v14, v0

    const/16 v0, 0x19

    aput-object v28, v14, v0

    const/16 v0, 0x1a

    aput-object v29, v14, v0

    const/16 v0, 0x1b

    aput-object v30, v14, v0

    const/16 v0, 0x1c

    aput-object v31, v14, v0

    const/16 v0, 0x1d

    aput-object v16, v14, v0

    const/16 v0, 0x1e

    aput-object v33, v14, v0

    const/16 v0, 0x1f

    aput-object v34, v14, v0

    const/16 v0, 0x20

    aput-object v45, v14, v0

    const/16 v0, 0x21

    aput-object v32, v14, v0

    const/16 v0, 0x22

    aput-object v37, v14, v0

    const/16 v0, 0x23

    aput-object v39, v14, v0

    const/16 v0, 0x24

    aput-object v36, v14, v0

    const/16 v0, 0x25

    aput-object v40, v14, v0

    const/16 v0, 0x26

    aput-object v41, v14, v0

    const/16 v0, 0x27

    aput-object v42, v14, v0

    const/16 v0, 0x28

    aput-object v13, v14, v0

    sput-object v14, Lcom/networknt/schema/ValidatorTypeCode;->$VALUES:[Lcom/networknt/schema/ValidatorTypeCode;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/networknt/schema/ValidatorTypeCode;->constants:Ljava/util/Map;

    new-instance v0, Lcom/networknt/schema/SpecVersion;

    invoke-direct {v0}, Lcom/networknt/schema/SpecVersion;-><init>()V

    sput-object v0, Lcom/networknt/schema/ValidatorTypeCode;->specVersion:Lcom/networknt/schema/SpecVersion;

    invoke-static {}, Lcom/networknt/schema/ValidatorTypeCode;->values()[Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v15, v1, :cond_0

    aget-object v2, v0, v15

    sget-object v3, Lcom/networknt/schema/ValidatorTypeCode;->constants:Ljava/util/Map;

    iget-object v4, v2, Lcom/networknt/schema/ValidatorTypeCode;->value:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/text/MessageFormat;",
            "Ljava/lang/Class;",
            "J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/networknt/schema/ValidatorTypeCode;->value:Ljava/lang/String;

    iput-object p4, p0, Lcom/networknt/schema/ValidatorTypeCode;->errorCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/networknt/schema/ValidatorTypeCode;->messageFormat:Ljava/text/MessageFormat;

    const-string p1, "ErrorCode"

    invoke-static {p3, p1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/networknt/schema/ValidatorTypeCode;->errorCodeKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/networknt/schema/ValidatorTypeCode;->validator:Ljava/lang/Class;

    iput-wide p7, p0, Lcom/networknt/schema/ValidatorTypeCode;->versionCode:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/networknt/schema/ValidatorTypeCode;->customMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;JLcom/networknt/schema/ValidatorTypeCode$1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/networknt/schema/ValidatorTypeCode;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/text/MessageFormat;Ljava/lang/Class;J)V

    return-void
.end method

.method public static fromValue(Ljava/lang/String;)Lcom/networknt/schema/ValidatorTypeCode;
    .locals 1

    sget-object v0, Lcom/networknt/schema/ValidatorTypeCode;->constants:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/networknt/schema/ValidatorTypeCode;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getNonFormatKeywords(Lcom/networknt/schema/SpecVersion$VersionFlag;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/networknt/schema/SpecVersion$VersionFlag;",
            ")",
            "Ljava/util/List<",
            "Lcom/networknt/schema/ValidatorTypeCode;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/networknt/schema/ValidatorTypeCode;->values()[Lcom/networknt/schema/ValidatorTypeCode;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Lcom/networknt/schema/ValidatorTypeCode;->FORMAT:Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    sget-object v5, Lcom/networknt/schema/ValidatorTypeCode;->specVersion:Lcom/networknt/schema/SpecVersion;

    iget-wide v6, v4, Lcom/networknt/schema/ValidatorTypeCode;->versionCode:J

    invoke-virtual {v5, v6, v7}, Lcom/networknt/schema/SpecVersion;->getVersionFlags(J)Ljava/util/EnumSet;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/networknt/schema/ValidatorTypeCode;
    .locals 1

    const-class v0, Lcom/networknt/schema/ValidatorTypeCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/networknt/schema/ValidatorTypeCode;

    return-object p0
.end method

.method public static values()[Lcom/networknt/schema/ValidatorTypeCode;
    .locals 1

    sget-object v0, Lcom/networknt/schema/ValidatorTypeCode;->$VALUES:[Lcom/networknt/schema/ValidatorTypeCode;

    invoke-virtual {v0}, [Lcom/networknt/schema/ValidatorTypeCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/networknt/schema/ValidatorTypeCode;

    return-object v0
.end method


# virtual methods
.method public getCustomMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->customMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->errorCode:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCodeKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->errorCodeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageFormat()Ljava/text/MessageFormat;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->messageFormat:Ljava/text/MessageFormat;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()J
    .locals 2

    iget-wide v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->versionCode:J

    return-wide v0
.end method

.method public newValidator(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lcom/networknt/schema/JsonSchema;Lcom/networknt/schema/ValidationContext;)Lcom/networknt/schema/JsonValidator;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->validator:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Lcom/fasterxml/jackson/databind/JsonNode;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-class v3, Lcom/networknt/schema/JsonSchema;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-class v3, Lcom/networknt/schema/ValidationContext;

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "/"

    invoke-static {p1, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    aput-object p3, v1, v6

    aput-object p4, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/networknt/schema/JsonValidator;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No suitable validator for "

    invoke-static {p2}, Landroid/support/v4/media/RatingCompat$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/networknt/schema/ValidatorTypeCode;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCustomMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/networknt/schema/ValidatorTypeCode;->customMessage:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/ValidatorTypeCode;->value:Ljava/lang/String;

    return-object v0
.end method
