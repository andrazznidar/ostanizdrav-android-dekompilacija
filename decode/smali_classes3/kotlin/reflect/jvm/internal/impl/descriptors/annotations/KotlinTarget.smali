.class public final enum Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
.super Ljava/lang/Enum;
.source "KotlinTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTarget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,122:1\n3755#2:123\n4270#2,2:124\n*E\n*S KotlinDebug\n*F\n+ 1 KotlinTarget.kt\norg/jetbrains/kotlin/descriptors/annotations/KotlinTarget\n*L\n77#1:123\n77#1,2:124\n*E\n"
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final enum TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final USE_SITE_MAPPING:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

.field public static final map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final isDefault:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 51

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    const-string v3, "class"

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v8, "ANNOTATION_CLASS"

    const/4 v9, 0x1

    const-string v10, "annotation class"

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v2, "TYPE_PARAMETER"

    const/4 v3, 0x2

    const-string v4, "type parameter"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v8, "PROPERTY"

    const/4 v9, 0x3

    const-string v10, "property"

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "FIELD"

    const/4 v15, 0x4

    const-string v16, "field"

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v8, "LOCAL_VARIABLE"

    const/4 v9, 0x5

    const-string v10, "local variable"

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->LOCAL_VARIABLE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v15, "VALUE_PARAMETER"

    const/16 v16, 0x6

    const-string v17, "value parameter"

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v21, "CONSTRUCTOR"

    const/16 v22, 0x7

    const-string v23, "constructor"

    const/16 v24, 0x0

    const/16 v25, 0x2

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v8, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->CONSTRUCTOR:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v15, "FUNCTION"

    const/16 v16, 0x8

    const-string v17, "function"

    move-object v14, v9

    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FUNCTION:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v21, "PROPERTY_GETTER"

    const/16 v22, 0x9

    const-string v23, "getter"

    move-object/from16 v20, v10

    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v15, "PROPERTY_SETTER"

    const/16 v16, 0xa

    const-string v17, "setter"

    move-object v14, v11

    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;ZI)V

    sput-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TYPE"

    const/16 v15, 0xb

    const-string v3, "type usage"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->TYPE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "EXPRESSION"

    const/16 v15, 0xc

    move-object/from16 v18, v12

    const-string v12, "expression"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "FILE"

    const/16 v15, 0xd

    move-object/from16 v20, v3

    const-string v3, "file"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TYPEALIAS"

    const/16 v15, 0xe

    move-object/from16 v22, v12

    const-string v12, "typealias"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TYPE_PROJECTION"

    const/16 v15, 0xf

    move-object/from16 v24, v3

    const-string v3, "type projection"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "STAR_PROJECTION"

    const/16 v15, 0x10

    move-object/from16 v26, v12

    const-string v12, "star projection"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "PROPERTY_PARAMETER"

    const/16 v15, 0x11

    move-object/from16 v27, v3

    const-string v3, "property constructor parameter"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "CLASS_ONLY"

    const/16 v15, 0x12

    move-object/from16 v28, v12

    const-string v12, "class"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "OBJECT"

    const/16 v15, 0x13

    move-object/from16 v29, v3

    const-string v3, "object"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "COMPANION_OBJECT"

    const/16 v15, 0x14

    move-object/from16 v30, v12

    const-string v12, "companion object"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "INTERFACE"

    const/16 v15, 0x15

    move-object/from16 v31, v3

    const-string v3, "interface"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "ENUM_CLASS"

    const/16 v15, 0x16

    move-object/from16 v32, v12

    const-string v12, "enum class"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "ENUM_ENTRY"

    const/16 v15, 0x17

    move-object/from16 v33, v3

    const-string v3, "enum entry"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "LOCAL_CLASS"

    const/16 v15, 0x18

    move-object/from16 v34, v12

    const-string v12, "local class"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "LOCAL_FUNCTION"

    const/16 v15, 0x19

    move-object/from16 v35, v3

    const-string v3, "local function"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "MEMBER_FUNCTION"

    const/16 v15, 0x1a

    move-object/from16 v36, v12

    const-string v12, "member function"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TOP_LEVEL_FUNCTION"

    const/16 v15, 0x1b

    move-object/from16 v37, v3

    const-string v3, "top level function"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "MEMBER_PROPERTY"

    const/16 v15, 0x1c

    move-object/from16 v38, v12

    const-string v12, "member property"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    const/16 v15, 0x1d

    move-object/from16 v39, v3

    const-string v3, "member property with backing field"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "MEMBER_PROPERTY_WITH_DELEGATE"

    const/16 v15, 0x1e

    move-object/from16 v40, v12

    const-string v12, "member property with delegate"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    const/16 v15, 0x1f

    move-object/from16 v41, v3

    const-string v3, "member property without backing field or delegate"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TOP_LEVEL_PROPERTY"

    const/16 v15, 0x20

    move-object/from16 v42, v12

    const-string v12, "top level property"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    const/16 v15, 0x21

    move-object/from16 v43, v3

    const-string v3, "top level property with backing field"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    const/16 v15, 0x22

    move-object/from16 v44, v12

    const-string v12, "top level property with delegate"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    const/16 v15, 0x23

    move-object/from16 v45, v3

    const-string v3, "top level property without backing field or delegate"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "INITIALIZER"

    const/16 v15, 0x24

    move-object/from16 v46, v12

    const-string v12, "initializer"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "DESTRUCTURING_DECLARATION"

    const/16 v15, 0x25

    move-object/from16 v47, v3

    const-string v3, "destructuring declaration"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "LAMBDA_EXPRESSION"

    const/16 v15, 0x26

    move-object/from16 v48, v12

    const-string v12, "lambda expression"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "ANONYMOUS_FUNCTION"

    const/16 v15, 0x27

    move-object/from16 v49, v3

    const-string v3, "anonymous function"

    invoke-direct {v12, v14, v15, v3, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    const-string v14, "OBJECT_LITERAL"

    const/16 v15, 0x28

    move-object/from16 v50, v12

    const-string v12, "object literal"

    invoke-direct {v3, v14, v15, v12, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    const/16 v12, 0x29

    new-array v12, v12, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    aput-object v6, v12, v5

    const/4 v6, 0x1

    aput-object v0, v12, v6

    const/4 v0, 0x2

    aput-object v1, v12, v0

    const/4 v0, 0x3

    aput-object v2, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v13, v12, v0

    const/4 v0, 0x6

    aput-object v7, v12, v0

    const/4 v0, 0x7

    aput-object v8, v12, v0

    const/16 v0, 0x8

    aput-object v9, v12, v0

    const/16 v0, 0x9

    aput-object v10, v12, v0

    const/16 v0, 0xa

    aput-object v11, v12, v0

    const/16 v0, 0xb

    aput-object v18, v12, v0

    const/16 v0, 0xc

    aput-object v20, v12, v0

    const/16 v0, 0xd

    aput-object v22, v12, v0

    const/16 v0, 0xe

    aput-object v24, v12, v0

    const/16 v0, 0xf

    aput-object v26, v12, v0

    const/16 v0, 0x10

    aput-object v27, v12, v0

    const/16 v0, 0x11

    aput-object v28, v12, v0

    const/16 v0, 0x12

    aput-object v29, v12, v0

    const/16 v0, 0x13

    aput-object v30, v12, v0

    const/16 v0, 0x14

    aput-object v31, v12, v0

    const/16 v0, 0x15

    aput-object v32, v12, v0

    const/16 v0, 0x16

    aput-object v33, v12, v0

    const/16 v0, 0x17

    aput-object v34, v12, v0

    const/16 v0, 0x18

    aput-object v35, v12, v0

    const/16 v0, 0x19

    aput-object v36, v12, v0

    const/16 v0, 0x1a

    aput-object v37, v12, v0

    const/16 v0, 0x1b

    aput-object v38, v12, v0

    const/16 v0, 0x1c

    aput-object v39, v12, v0

    const/16 v0, 0x1d

    aput-object v40, v12, v0

    const/16 v0, 0x1e

    aput-object v41, v12, v0

    const/16 v0, 0x1f

    aput-object v42, v12, v0

    const/16 v0, 0x20

    aput-object v43, v12, v0

    const/16 v0, 0x21

    aput-object v44, v12, v0

    const/16 v0, 0x22

    aput-object v45, v12, v0

    const/16 v0, 0x23

    aput-object v46, v12, v0

    const/16 v0, 0x24

    aput-object v47, v12, v0

    const/16 v0, 0x25

    aput-object v48, v12, v0

    const/16 v0, 0x26

    aput-object v49, v12, v0

    const/16 v0, 0x27

    aput-object v50, v12, v0

    const/16 v0, 0x28

    aput-object v3, v12, v0

    sput-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->map:Ljava/util/HashMap;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    array-length v1, v0

    move v2, v5

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->map:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-boolean v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->CONSTRUCTOR_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v5

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v6

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v1, 0x3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    const/4 v1, 0x4

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    const/4 v1, 0x5

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v0, v1

    const/4 v1, 0x6

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/4 v1, 0x7

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/MapsKt___MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->USE_SITE_MAPPING:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;ZI)V
    .locals 0

    and-int/lit8 p3, p5, 0x2

    if-eqz p3, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->isDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;
    .locals 4

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    array-length v1, v0

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/KotlinTarget;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
