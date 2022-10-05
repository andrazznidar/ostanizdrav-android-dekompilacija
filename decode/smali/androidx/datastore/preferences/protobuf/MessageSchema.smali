.class public final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "MessageSchema.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/Schema<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public final hasExtensions:Z

.field public final intArray:[I

.field public final listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

.field public final lite:Z

.field public final mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field public final objects:[Ljava/lang/Object;

.field public final proto3:Z

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;"
        }
    .end annotation
.end field

.field public final useCachedSizeField:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;ZZ[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Landroidx/datastore/preferences/protobuf/MessageLite;",
            "ZZ[III",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->hasExtensions(Landroidx/datastore/preferences/protobuf/MessageLite;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    iput-boolean p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    iput-object p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    iput p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    iput p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    iput-object p15, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    return-void
.end method

.method public static listAt(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static newSchema(Landroidx/datastore/preferences/protobuf/MessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/MessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Landroidx/datastore/preferences/protobuf/StructuralMessageInfo;

    const/4 p0, 0x0

    throw p0
.end method

.method public static newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/RawMessageInfo;",
            "Landroidx/datastore/preferences/protobuf/NewInstanceSchema;",
            "Landroidx/datastore/preferences/protobuf/ListFieldSchema;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "**>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/MapFieldSchema;",
            ")",
            "Landroidx/datastore/preferences/protobuf/MessageSchema<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    move v11, v2

    goto :goto_1

    :cond_1
    move v11, v4

    :goto_1
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v7, 0xd800

    if-lt v6, v7, :cond_3

    and-int/lit16 v6, v6, 0x1fff

    move v9, v2

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_2

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_2

    :cond_2
    shl-int/2addr v9, v10

    or-int/2addr v6, v9

    goto :goto_3

    :cond_3
    move v12, v2

    :goto_3
    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_5

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_4

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    add-int/lit8 v12, v12, 0xd

    move v9, v13

    goto :goto_4

    :cond_4
    shl-int/2addr v9, v12

    or-int/2addr v10, v9

    move v9, v13

    :cond_5
    if-nez v10, :cond_6

    sget-object v10, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    move v2, v4

    move v8, v2

    move v12, v8

    move v13, v12

    move v15, v13

    move-object v14, v10

    move v10, v15

    goto/16 :goto_f

    :cond_6
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_5

    :cond_7
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_8
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_9

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_9
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_a
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_c

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_b

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_b
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_c
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_e

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_e
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_10

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_10
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_12

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v4, v16

    const/16 v16, 0xd

    :goto_a
    add-int/lit8 v18, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_11

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v16

    or-int/2addr v15, v4

    add-int/lit8 v16, v16, 0xd

    move/from16 v4, v18

    goto :goto_a

    :cond_11
    shl-int v4, v4, v16

    or-int/2addr v15, v4

    move/from16 v4, v18

    goto :goto_b

    :cond_12
    move/from16 v4, v16

    :goto_b
    add-int/lit8 v16, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_14

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v16

    const/16 v16, 0xd

    :goto_c
    add-int/lit8 v19, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_13

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v4, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v19

    goto :goto_c

    :cond_13
    shl-int v8, v8, v16

    or-int/2addr v4, v8

    move/from16 v8, v19

    goto :goto_d

    :cond_14
    move/from16 v8, v16

    :goto_d
    add-int/lit8 v16, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_16

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v2, v16

    const/16 v16, 0xd

    :goto_e
    add-int/lit8 v20, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v7, :cond_15

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v16

    or-int/2addr v8, v2

    add-int/lit8 v16, v16, 0xd

    move/from16 v2, v20

    goto :goto_e

    :cond_15
    shl-int v2, v2, v16

    or-int/2addr v8, v2

    move/from16 v16, v20

    :cond_16
    add-int v2, v8, v15

    add-int/2addr v2, v4

    new-array v2, v2, [I

    mul-int/lit8 v4, v9, 0x2

    add-int/2addr v4, v10

    move v10, v14

    move-object v14, v2

    move v2, v9

    move/from16 v9, v16

    move/from16 v35, v15

    move v15, v8

    move v8, v12

    move/from16 v12, v35

    :goto_f
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    move/from16 v21, v4

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v22, v9

    mul-int/lit8 v9, v10, 0x3

    new-array v9, v9, [I

    const/16 v20, 0x2

    mul-int/lit8 v10, v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    add-int v23, v15, v12

    move/from16 v25, v15

    move/from16 v12, v22

    move/from16 v26, v23

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_10
    if-ge v12, v5, :cond_34

    add-int/lit8 v27, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    move/from16 v28, v5

    const v5, 0xd800

    if-lt v12, v5, :cond_18

    and-int/lit16 v12, v12, 0x1fff

    move/from16 v5, v27

    const/16 v27, 0xd

    :goto_11
    add-int/lit8 v29, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v30, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_17

    and-int/lit16 v5, v5, 0x1fff

    shl-int v5, v5, v27

    or-int/2addr v12, v5

    add-int/lit8 v27, v27, 0xd

    move/from16 v5, v29

    move/from16 v15, v30

    goto :goto_11

    :cond_17
    shl-int v5, v5, v27

    or-int/2addr v12, v5

    move/from16 v5, v29

    goto :goto_12

    :cond_18
    move/from16 v30, v15

    move/from16 v5, v27

    :goto_12
    add-int/lit8 v15, v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v5, v15, :cond_1a

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v15, v27

    const/16 v27, 0xd

    :goto_13
    add-int/lit8 v29, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v31, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_19

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v27

    or-int/2addr v5, v11

    add-int/lit8 v27, v27, 0xd

    move/from16 v15, v29

    move/from16 v11, v31

    goto :goto_13

    :cond_19
    shl-int v11, v15, v27

    or-int/2addr v5, v11

    move/from16 v15, v29

    goto :goto_14

    :cond_1a
    move/from16 v31, v11

    move/from16 v15, v27

    :goto_14
    and-int/lit16 v11, v5, 0xff

    move/from16 v27, v13

    and-int/lit16 v13, v5, 0x400

    if-eqz v13, :cond_1b

    add-int/lit8 v13, v22, 0x1

    aput v24, v14, v22

    move/from16 v22, v13

    :cond_1b
    const/16 v13, 0x33

    if-lt v11, v13, :cond_23

    add-int/lit8 v13, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v29, v13

    const v13, 0xd800

    if-lt v15, v13, :cond_1d

    and-int/lit16 v15, v15, 0x1fff

    const/16 v33, 0xd

    move/from16 v35, v29

    move/from16 v29, v15

    move/from16 v15, v35

    :goto_15
    add-int/lit8 v34, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v13, :cond_1c

    and-int/lit16 v13, v15, 0x1fff

    shl-int v13, v13, v33

    or-int v29, v29, v13

    add-int/lit8 v33, v33, 0xd

    move/from16 v15, v34

    const v13, 0xd800

    goto :goto_15

    :cond_1c
    shl-int v13, v15, v33

    or-int v15, v29, v13

    move/from16 v13, v34

    goto :goto_16

    :cond_1d
    move/from16 v13, v29

    :goto_16
    move/from16 v29, v13

    add-int/lit8 v13, v11, -0x33

    move/from16 v33, v8

    const/16 v8, 0x9

    if-eq v13, v8, :cond_20

    const/16 v8, 0x11

    if-ne v13, v8, :cond_1e

    goto :goto_17

    :cond_1e
    const/16 v8, 0xc

    if-ne v13, v8, :cond_1f

    and-int/lit8 v8, v6, 0x1

    const/4 v13, 0x1

    if-ne v8, v13, :cond_1f

    div-int/lit8 v8, v24, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v13

    add-int/lit8 v13, v21, 0x1

    aget-object v21, v3, v21

    aput-object v21, v10, v8

    move/from16 v21, v13

    :cond_1f
    const/4 v13, 0x2

    goto :goto_18

    :cond_20
    :goto_17
    div-int/lit8 v8, v24, 0x3

    const/4 v13, 0x2

    mul-int/2addr v8, v13

    const/16 v19, 0x1

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v20, v21, 0x1

    aget-object v21, v3, v21

    aput-object v21, v10, v8

    move/from16 v21, v20

    :goto_18
    mul-int/2addr v15, v13

    aget-object v8, v3, v15

    instance-of v13, v8, Ljava/lang/reflect/Field;

    if-eqz v13, :cond_21

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_19

    :cond_21
    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v3, v15

    :goto_19
    move-object v13, v9

    invoke-virtual {v7, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v15, v15, 0x1

    aget-object v9, v3, v15

    move/from16 v32, v8

    instance-of v8, v9, Ljava/lang/reflect/Field;

    if-eqz v8, :cond_22

    check-cast v9, Ljava/lang/reflect/Field;

    goto :goto_1a

    :cond_22
    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    aput-object v9, v3, v15

    :goto_1a
    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v8

    long-to-int v8, v8

    move-object v9, v1

    move/from16 v20, v6

    move v0, v8

    move/from16 v8, v32

    const/4 v15, 0x0

    move/from16 v32, v29

    move/from16 v29, v5

    goto/16 :goto_25

    :cond_23
    move/from16 v33, v8

    move-object v13, v9

    add-int/lit8 v8, v21, 0x1

    aget-object v9, v3, v21

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    const/16 v0, 0x9

    if-eq v11, v0, :cond_2b

    const/16 v0, 0x11

    if-ne v11, v0, :cond_24

    goto/16 :goto_1f

    :cond_24
    const/16 v0, 0x1b

    if-eq v11, v0, :cond_2a

    const/16 v0, 0x31

    if-ne v11, v0, :cond_25

    goto :goto_1d

    :cond_25
    const/16 v0, 0xc

    if-eq v11, v0, :cond_29

    const/16 v0, 0x1e

    if-eq v11, v0, :cond_29

    const/16 v0, 0x2c

    if-ne v11, v0, :cond_26

    goto :goto_1c

    :cond_26
    const/16 v0, 0x32

    if-ne v11, v0, :cond_28

    add-int/lit8 v0, v25, 0x1

    aput v24, v14, v25

    div-int/lit8 v25, v24, 0x3

    const/16 v20, 0x2

    mul-int/lit8 v25, v25, 0x2

    add-int/lit8 v29, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v25

    and-int/lit16 v8, v5, 0x800

    if-eqz v8, :cond_27

    add-int/lit8 v25, v25, 0x1

    add-int/lit8 v8, v29, 0x1

    aget-object v29, v3, v29

    aput-object v29, v10, v25

    goto :goto_1b

    :cond_27
    move/from16 v8, v29

    :goto_1b
    move/from16 v25, v0

    move/from16 v29, v5

    goto :goto_20

    :cond_28
    move/from16 v29, v5

    const/4 v5, 0x1

    goto :goto_20

    :cond_29
    :goto_1c
    and-int/lit8 v0, v6, 0x1

    move/from16 v29, v5

    const/4 v5, 0x1

    if-ne v0, v5, :cond_2c

    div-int/lit8 v0, v24, 0x3

    const/16 v19, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v20, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v0

    goto :goto_1e

    :cond_2a
    :goto_1d
    move/from16 v29, v5

    const/4 v5, 0x1

    const/16 v19, 0x2

    div-int/lit8 v0, v24, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    add-int/lit8 v20, v8, 0x1

    aget-object v8, v3, v8

    aput-object v8, v10, v0

    :goto_1e
    move/from16 v8, v20

    goto :goto_20

    :cond_2b
    :goto_1f
    move/from16 v29, v5

    const/4 v5, 0x1

    const/16 v19, 0x2

    div-int/lit8 v0, v24, 0x3

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v19

    aput-object v19, v10, v0

    :cond_2c
    :goto_20
    move v0, v6

    invoke-virtual {v7, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v5

    long-to-int v5, v5

    and-int/lit8 v6, v0, 0x1

    const/4 v9, 0x1

    if-ne v6, v9, :cond_30

    const/16 v6, 0x11

    if-gt v11, v6, :cond_30

    add-int/lit8 v6, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v9, 0xd800

    if-lt v15, v9, :cond_2e

    and-int/lit16 v15, v15, 0x1fff

    const/16 v16, 0xd

    :goto_21
    add-int/lit8 v32, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v9, :cond_2d

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v15, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v32

    goto :goto_21

    :cond_2d
    shl-int v6, v6, v16

    or-int/2addr v15, v6

    goto :goto_22

    :cond_2e
    move/from16 v32, v6

    :goto_22
    const/4 v6, 0x2

    mul-int/lit8 v16, v2, 0x2

    div-int/lit8 v20, v15, 0x20

    add-int v20, v20, v16

    aget-object v6, v3, v20

    instance-of v9, v6, Ljava/lang/reflect/Field;

    if-eqz v9, :cond_2f

    check-cast v6, Ljava/lang/reflect/Field;

    goto :goto_23

    :cond_2f
    check-cast v6, Ljava/lang/String;

    invoke-static {v4, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    aput-object v6, v3, v20

    :goto_23
    move/from16 v20, v0

    move-object v9, v1

    invoke-virtual {v7, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v15, v15, 0x20

    goto :goto_24

    :cond_30
    move/from16 v20, v0

    move-object v9, v1

    move/from16 v32, v15

    const/4 v0, 0x0

    const/4 v15, 0x0

    :goto_24
    const/16 v1, 0x12

    if-lt v11, v1, :cond_31

    const/16 v1, 0x31

    if-gt v11, v1, :cond_31

    add-int/lit8 v1, v26, 0x1

    aput v5, v14, v26

    move/from16 v26, v1

    :cond_31
    move/from16 v21, v8

    move v8, v5

    :goto_25
    add-int/lit8 v1, v24, 0x1

    aput v12, v13, v24

    add-int/lit8 v5, v1, 0x1

    move/from16 v6, v29

    and-int/lit16 v12, v6, 0x200

    if-eqz v12, :cond_32

    const/high16 v12, 0x20000000

    goto :goto_26

    :cond_32
    const/4 v12, 0x0

    :goto_26
    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_33

    const/high16 v6, 0x10000000

    goto :goto_27

    :cond_33
    const/4 v6, 0x0

    :goto_27
    or-int/2addr v6, v12

    shl-int/lit8 v11, v11, 0x14

    or-int/2addr v6, v11

    or-int/2addr v6, v8

    aput v6, v13, v1

    add-int/lit8 v24, v5, 0x1

    shl-int/lit8 v1, v15, 0x14

    or-int/2addr v0, v1

    aput v0, v13, v5

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v9, v13

    move/from16 v6, v20

    move/from16 v13, v27

    move/from16 v5, v28

    move/from16 v15, v30

    move/from16 v11, v31

    move/from16 v12, v32

    move/from16 v8, v33

    goto/16 :goto_10

    :cond_34
    move/from16 v33, v8

    move/from16 v31, v11

    move/from16 v27, v13

    move/from16 v30, v15

    move-object v13, v9

    new-instance v0, Landroidx/datastore/preferences/protobuf/MessageSchema;

    move-object/from16 v1, p0

    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v13

    move-object v7, v10

    move/from16 v9, v27

    move-object v10, v1

    move-object v13, v14

    move/from16 v14, v30

    move/from16 v15, v23

    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p5

    invoke-direct/range {v5 .. v20}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;ZZ[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/ListFieldSchema;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    return-object v0
.end method

.method public static offset(I)J
    .locals 2

    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static oneofBooleanAt(Ljava/lang/Object;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static oneofDoubleAt(Ljava/lang/Object;J)D
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method public static oneofFloatAt(Ljava/lang/Object;J)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static oneofIntAt(Ljava/lang/Object;J)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static oneofLongAt(Ljava/lang/Object;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Field "

    const-string v3, " for "

    invoke-static {v2, p1, v3}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " not found. Known fields are "

    invoke-static {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static type(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v5, v2, 0x1

    aget v4, v4, v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v7, v2, 0x2

    aget v4, v4, v7

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v7

    if-ne v4, v7, :cond_0

    move v4, v3

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_12
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :pswitch_13
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    if-ne v4, v5, :cond_1

    goto :goto_2

    :pswitch_14
    invoke-virtual {p0, p1, p2, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v7

    invoke-static {p2, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v4, v7, v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v2, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/FieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "ITUB;",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v1, v0, p2

    add-int/lit8 v2, p2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p3

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p2, p2, 0x3

    const/4 v2, 0x2

    mul-int/2addr p2, v2

    add-int/lit8 v3, p2, 0x1

    aget-object v0, v0, v3

    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v3, p1}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object p2, v4, p2

    invoke-interface {v3, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0, v4}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v4

    if-nez v4, :cond_2

    if-nez p3, :cond_3

    invoke-virtual {p4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object p3

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    new-array v5, v4, [B

    sget-object v6, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->logger:Ljava/util/logging/Logger;

    new-instance v6, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;

    const/4 v7, 0x0

    invoke-direct {v6, v5, v7, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BII)V

    :try_start_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v7, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    const/4 v8, 0x1

    invoke-static {v6, v7, v8, v4}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    invoke-static {v6, v4, v2, v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$ArrayEncoder;->spaceLeft()I

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    invoke-direct {v3, v5}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    invoke-virtual {p4, p3, v1, v3}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->addLengthDelimited(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/ByteString;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Did not write as much data as expected."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_5
    return-object p3
.end method

.method public final getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    return-object p1
.end method

.method public final getMapFieldDefaultEntry(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 3

    div-int/lit8 p1, p1, 0x3

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aget-object v1, v0, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/Schema;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    add-int/lit8 v2, p1, 0x1

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method public getSerializedSize(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getSerializedSizeProto3(Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getSerializedSizeProto2(Ljava/lang/Object;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getSerializedSizeProto2(Ljava/lang/Object;)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v7, v7

    if-ge v4, v7, :cond_14

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7

    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v8, v8, v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v9

    const/16 v10, 0x11

    const v11, 0xfffff

    const/4 v12, 0x1

    if-gt v9, v10, :cond_0

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v13, v4, 0x2

    aget v10, v10, v13

    and-int/2addr v11, v10

    ushr-int/lit8 v13, v10, 0x14

    shl-int/2addr v12, v13

    if-eq v11, v3, :cond_2

    int-to-long v13, v11

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v3, v11

    goto :goto_2

    :cond_0
    iget-boolean v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v10, :cond_1

    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    if-lt v9, v10, :cond_1

    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    if-gt v9, v10, :cond_1

    iget-object v10, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v12, v4, 0x2

    aget v10, v10, v12

    and-int/2addr v10, v11

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    const/4 v12, 0x0

    :cond_2
    :goto_2
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v13

    const/4 v7, 0x0

    move v15, v12

    const-wide/16 v11, 0x0

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_4
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_5
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_6
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_8
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_9
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v9, :cond_3

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto/16 :goto_5

    :cond_3
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_b
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_c
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_d
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_e
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_f
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v1, v13, v14}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_10
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v7

    goto/16 :goto_4

    :pswitch_11
    invoke-virtual {v0, v1, v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v7

    goto/16 :goto_4

    :pswitch_12
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v7, v8, v9, v10}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_13
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_14
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_4

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_15
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_5

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_16
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_6

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_17
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_7

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_18
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_8

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_19
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_9

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v9, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_a

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_b

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1c
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_c

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1d
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_d

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto/16 :goto_3

    :pswitch_1e
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_e

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    :pswitch_1f
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_f

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    :pswitch_20
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_10

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_10
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    goto :goto_3

    :pswitch_21
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v7

    if-lez v7, :cond_13

    iget-boolean v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v9, :cond_11

    int-to-long v9, v10

    invoke-virtual {v2, v1, v9, v10, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_11
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v8

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v9

    :goto_3
    invoke-static {v9, v8, v7, v5}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v5

    goto/16 :goto_6

    :pswitch_22
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_4

    :pswitch_23
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_4

    :pswitch_24
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_4

    :pswitch_25
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_4

    :pswitch_26
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_4

    :pswitch_27
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v7

    goto/16 :goto_4

    :pswitch_28
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_29
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v7

    goto :goto_4

    :pswitch_2a
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v7

    goto :goto_4

    :pswitch_2b
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v7

    goto :goto_4

    :pswitch_2c
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v7

    goto :goto_4

    :pswitch_2d
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v7

    goto :goto_4

    :pswitch_2e
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v7

    goto :goto_4

    :pswitch_2f
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v7

    goto :goto_4

    :pswitch_30
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v7

    goto :goto_4

    :pswitch_31
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v7

    :goto_4
    add-int/2addr v5, v7

    goto/16 :goto_6

    :pswitch_32
    const/4 v7, 0x0

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v8, v9, v7}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v7

    goto :goto_4

    :pswitch_33
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v7

    goto :goto_4

    :pswitch_34
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v7

    goto :goto_4

    :pswitch_35
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v7

    goto :goto_4

    :pswitch_36
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v7

    goto :goto_4

    :pswitch_37
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v7

    goto :goto_4

    :pswitch_38
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v7

    goto :goto_4

    :pswitch_39
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v7

    goto :goto_4

    :pswitch_3a
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto :goto_4

    :pswitch_3b
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v9

    invoke-static {v8, v7, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3c
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    instance-of v9, v7, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v9, :cond_12

    check-cast v7, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v7

    goto :goto_5

    :cond_12
    check-cast v7, Ljava/lang/String;

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v7

    :goto_5
    add-int/2addr v5, v7

    goto :goto_6

    :pswitch_3d
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const/4 v7, 0x1

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3e
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_3f
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    const-wide/16 v9, 0x0

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_40
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v7

    goto/16 :goto_4

    :pswitch_41
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_42
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v8, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v7

    goto/16 :goto_4

    :pswitch_43
    and-int v9, v6, v15

    if-eqz v9, :cond_13

    invoke-static {v8, v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v7

    goto/16 :goto_4

    :pswitch_44
    and-int v7, v6, v15

    if-eqz v7, :cond_13

    invoke-static {v8, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v7

    goto/16 :goto_4

    :cond_13
    :goto_6
    add-int/lit8 v4, v4, 0x3

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v5

    iget-boolean v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v4, :cond_17

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v1

    move v4, v2

    :goto_7
    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v5

    if-ge v2, v5, :cond_15

    iget-object v5, v1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v5, v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_15
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/FieldSet;->fields:Landroidx/datastore/preferences/protobuf/SmallSortedMap;

    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap;->getOverflowEntries()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Landroidx/datastore/preferences/protobuf/FieldSet;->computeFieldSize(Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v4, v2

    goto :goto_8

    :cond_16
    add-int/2addr v3, v4

    :cond_17
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getSerializedSizeProto3(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v4, v4

    if-ge v2, v4, :cond_12

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v5

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v6, v6, v2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v4, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    if-lt v5, v4, :cond_0

    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    iget v4, v4, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    if-gt v5, v4, :cond_0

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    const v9, 0xfffff

    and-int/2addr v4, v9

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_1

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :cond_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v6, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v4

    goto/16 :goto_3

    :pswitch_12
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v6, v5, v7}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->getSerializedSize(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_13
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_2

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_3

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_3
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_4

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_4
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_5

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_5
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_6

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_7

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_8

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_9

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_9
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_a

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_b

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto/16 :goto_2

    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_c

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto :goto_2

    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_d

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto :goto_2

    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_e

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    goto :goto_2

    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64ListNoTag(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_11

    iget-boolean v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->useCachedSizeField:Z

    if-eqz v7, :cond_f

    int-to-long v7, v4

    invoke-virtual {v0, p1, v7, v8, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v4

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v6

    :goto_2
    invoke-static {v6, v4, v5, v3}, Landroidx/appcompat/widget/ActionMenuView$$ExternalSyntheticOutline0;->m(IIII)I

    move-result v3

    goto/16 :goto_4

    :pswitch_22
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_23
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_24
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_25
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_26
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumList(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_27
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_28
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeByteStringList(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_29
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2a
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeStringList(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2b
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeBoolList(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2c
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2d
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2e
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_2f
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_30
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_31
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_32
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->listAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    invoke-static {v6, v4, v1}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeGroupSize(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed64Size(IJ)I

    move-result v4

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeSFixed32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    move-result v4

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz v5, :cond_10

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    move-result v4

    goto/16 :goto_3

    :cond_10
    check-cast v4, Ljava/lang/String;

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    goto :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v4

    goto :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    move-result v4

    goto :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v9, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {v6, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    move-result v4

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    invoke-static {v6, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v6, v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v4

    :goto_3
    add-int/2addr v3, v4

    :cond_11
    :goto_4
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getSerializedSize(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hashCode(Ljava/lang/Object;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v3

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v1

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_2
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_3
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_4
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_5
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_6
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_d
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_e
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_10
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_2

    :pswitch_11
    invoke-virtual {p0, p1, v4, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_1

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_14
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :pswitch_15
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_16
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_17
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_18
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_19
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_2

    :pswitch_1b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_2

    :pswitch_1c
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_0
    :goto_1
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_3

    :pswitch_1d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_2

    :pswitch_1e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/Internal;->hashBoolean(Z)I

    move-result v3

    goto :goto_2

    :pswitch_1f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_20
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_21
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_2

    :pswitch_22
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_23
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    goto :goto_2

    :pswitch_24
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2

    :pswitch_25
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    :goto_3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_3

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_3
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/2addr p2, v2

    aget p2, v0, p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v3

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result p2

    const-wide/16 v5, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_1
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_2
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    return v1

    :pswitch_3
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_4
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    :pswitch_5
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    return v1

    :pswitch_6
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    return v1

    :pswitch_7
    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :pswitch_8
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    move v1, v2

    :cond_7
    return v1

    :pswitch_9
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/ByteString;

    if-eqz p2, :cond_9

    sget-object p2, Landroidx/datastore/preferences/protobuf/ByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString;

    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a

    move v1, v2

    :cond_a
    return v1

    :pswitch_c
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_b

    move v1, v2

    :cond_b
    return v1

    :pswitch_d
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_c

    move v1, v2

    :cond_c
    return v1

    :pswitch_e
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    :pswitch_f
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v5

    if-eqz p1, :cond_e

    move v1, v2

    :cond_e
    return v1

    :pswitch_10
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_11
    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmpl-double p1, p1, v3

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    return v1

    :cond_11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v2, v0

    const v3, 0xfffff

    and-int/2addr p2, v3

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_12

    move v1, v2

    :cond_12
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p3, p4

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, v0

    move v3, v2

    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_11

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v4, v4, v2

    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v6, v6, v4

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v7

    iget-boolean v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-nez v8, :cond_0

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v9, v4, 0x2

    aget v8, v8, v9

    const v9, 0xfffff

    and-int/2addr v9, v8

    ushr-int/lit8 v8, v8, 0x14

    shl-int v8, v5, v8

    if-eq v9, v1, :cond_1

    sget-object v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    int-to-long v10, v9

    invoke-virtual {v1, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v1, v9

    goto :goto_1

    :cond_0
    move v8, v0

    :cond_1
    :goto_1
    const/high16 v9, 0x10000000

    and-int/2addr v9, v7

    if-eqz v9, :cond_2

    move v9, v5

    goto :goto_2

    :cond_2
    move v9, v0

    :goto_2
    if-eqz v9, :cond_3

    invoke-virtual {p0, p1, v4, v3, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;III)Z

    move-result v9

    if-nez v9, :cond_3

    return v0

    :cond_3
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v9

    const/16 v10, 0x9

    if-eq v9, v10, :cond_f

    const/16 v10, 0x11

    if-eq v9, v10, :cond_f

    const/16 v8, 0x1b

    if-eq v9, v8, :cond_b

    const/16 v8, 0x3c

    if-eq v9, v8, :cond_a

    const/16 v8, 0x44

    if-eq v9, v8, :cond_a

    const/16 v6, 0x31

    if-eq v9, v6, :cond_b

    const/16 v6, 0x32

    if-eq v9, v6, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v7

    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x2

    aget-object v4, v7, v4

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v7, v4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object v4

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    sget-object v7, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    if-eq v4, v7, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_8

    sget-object v4, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    :cond_8
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    move v5, v0

    :cond_9
    :goto_3
    if-nez v5, :cond_10

    return v0

    :cond_a
    invoke-virtual {p0, p1, v6, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v0

    :cond_b
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v6

    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    move v7, v0

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_e

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v8}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    move v5, v0

    goto :goto_5

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-nez v5, :cond_10

    return v0

    :cond_f
    invoke-virtual {p0, p1, v4, v3, v8}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    return v0

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v1, :cond_12

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/FieldSet;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_12

    return v0

    :cond_12
    return v5
.end method

.method public final isOneofPresent(Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public makeImmutable(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v4, v3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->toImmutable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, p1, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    array-length v0, v0

    :goto_2
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->makeImmutableListAt(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->makeImmutable(Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->makeImmutable(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeFromHelper(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v2, v2, v0

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_3
    invoke-virtual {p0, p2, v2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    sget-object v2, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-static {p1, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v1, p1, p2, v4, v5}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_1

    :pswitch_6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_7
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_8
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_9
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_a
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_b
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_10
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_11
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_12
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_13
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_14
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_15
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_16
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v1

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v4, v5, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_1

    :pswitch_17
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v6

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->merge(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeExtensions(Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeFromHelper(Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchema;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            "ET::",
            "Landroidx/datastore/preferences/protobuf/FieldSet$FieldDescriptorLite<",
            "TET;>;>(",
            "Landroidx/datastore/preferences/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionSchema<",
            "TET;>;TT;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    move-result v1

    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gez v3, :cond_c

    const v2, 0x7fffffff

    if-ne v1, v2, :cond_3

    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_1
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-boolean v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-nez v2, :cond_4

    move-object/from16 v15, p2

    move-object v3, v12

    goto :goto_2

    :cond_4
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    move-object/from16 v15, p2

    invoke-virtual {v15, v11, v2, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->findExtensionByNumber(Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/MessageLite;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_6

    if-nez v14, :cond_5

    invoke-virtual/range {p2 .. p3}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getMutableExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v1

    move-object v14, v1

    :cond_5
    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, v14

    move-object v6, v13

    move-object/from16 v7, p1

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->parseExtension(Landroidx/datastore/preferences/protobuf/Reader;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/FieldSet;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_0

    :cond_6
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_7
    if-nez v13, :cond_8

    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_8
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_3
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_a

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_a
    if-eqz v13, :cond_b

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    return-void

    :cond_c
    move-object/from16 v15, p2

    :try_start_2
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    if-nez v13, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->newBuilder()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_5
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    :goto_4
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    invoke-static {v10, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    invoke-interface {v0, v5, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :goto_5
    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_12
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMapFieldDefaultEntry(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-wide v3, v4

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_19
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-virtual {v2, v10, v4, v5}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v3

    invoke-static {v1, v2, v3, v13, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_27
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move v3, v4

    move-object/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    goto/16 :goto_0

    :pswitch_2a
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readStringList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-virtual {v1, v10, v2, v3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_38
    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    move-result v2

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-interface {v5, v2}, Landroidx/datastore/preferences/protobuf/Internal$EnumVerifier;->isInRange(I)Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_6

    :cond_11
    invoke-static {v1, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->storeUnknownEnum(IILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_12
    :goto_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v4

    invoke-static {v10, v4, v5, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3b
    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v2

    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v2

    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v8, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v4

    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-virtual {v8, v10, v4, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putBoolean(Ljava/lang/Object;JZ)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    move-result v4

    invoke-static {v10, v1, v2, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putFloat(Ljava/lang/Object;JF)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    move-result-wide v4

    invoke-static {v10, v1, v2, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putDouble(Ljava/lang/Object;JD)V

    invoke-virtual {v8, v10, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :goto_7
    move-object v13, v1

    :cond_14
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_8
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_15

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_15
    if-eqz v13, :cond_16

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_16
    return-void

    :catch_0
    :try_start_4
    invoke-virtual {v9, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->shouldDiscardUnknownFields(Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface/range {p4 .. p4}, Landroidx/datastore/preferences/protobuf/Reader;->skipField()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_9
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_17

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    if-eqz v13, :cond_18

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18
    return-void

    :cond_19
    if-nez v13, :cond_1a

    :try_start_5
    invoke-virtual {v9, v10}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getBuilderFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    :cond_1a
    invoke-virtual {v9, v13, v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->mergeOneFieldFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_a
    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v0, v1, :cond_1b

    iget-object v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v1, v1, v0

    invoke-virtual {v8, v10, v1, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_1b
    if-eqz v13, :cond_1c

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    return-void

    :catchall_0
    move-exception v0

    iget v1, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    :goto_b
    iget v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    if-ge v1, v2, :cond_1d

    iget-object v2, v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    aget v2, v2, v1

    invoke-virtual {v8, v10, v2, v13, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;)Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_1d
    if-eqz v13, :cond_1e

    invoke-virtual {v9, v10, v13}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->setBuilderToMessage(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1e
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/datastore/preferences/protobuf/Reader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Object;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p2, p2, 0x1

    aget p2, v0, p2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->isImmutable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->newMapField(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v3, v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p2, v2

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMutableMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {p2, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p2

    invoke-interface {p5, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final mergeMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p3, 0x1

    aget v0, v0, v1

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(Ljava/lang/Object;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final mergeOneofMessage(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v1, p3, 0x1

    aget v1, v0, v1

    aget v0, v0, p3

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {p0, p2, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v3, :cond_1

    if-eqz p2, :cond_1

    invoke-static {v3, p2}, Landroidx/datastore/preferences/protobuf/Internal;->mergeMessage(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    sget-object v3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v3, p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {p0, p1, v0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(Ljava/lang/Object;II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/MessageLite;

    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/NewInstanceSchema;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final positionForFieldNumber(I)I
    .locals 6

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    const/4 v1, -0x1

    if-lt p1, v0, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    if-gt p1, v0, :cond_2

    const/4 v0, 0x0

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v1

    :goto_0
    if-gt v0, v2, :cond_2

    add-int v3, v2, v0

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v5, v5, v4

    if-ne p1, v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    if-ge p1, v5, :cond_1

    add-int/lit8 v2, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final readGroupList(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Landroidx/datastore/preferences/protobuf/Reader;",
            "Landroidx/datastore/preferences/protobuf/Schema<",
            "TE;>;",
            "Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public final readString(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p3, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p3, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v0

    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString;

    move-result-object p2

    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p3, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final readStringList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x20000000

    and-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchema;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchema;->mutableListAt(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p1

    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final setFieldPresent(Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p2, p2, 0x2

    aget p2, v0, p2

    const/4 v0, 0x1

    ushr-int/lit8 v1, p2, 0x14

    shl-int/2addr v0, v1

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v0, p1, v1, v2, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final setOneofPresent(Ljava/lang/Object;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p3, p3, 0x2

    aget p3, v0, p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {p3, p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method public final writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, -0x1

    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v7, v7

    sget-object v8, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v10, v7, :cond_7

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v12

    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v13, v13, v10

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v14

    iget-boolean v15, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-nez v15, :cond_2

    const/16 v15, 0x11

    if-gt v14, v15, :cond_2

    iget-object v15, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    add-int/lit8 v16, v10, 0x2

    aget v15, v15, v16

    const v16, 0xfffff

    and-int v9, v15, v16

    move-object/from16 v16, v5

    if-eq v9, v6, :cond_1

    int-to-long v4, v9

    invoke-virtual {v8, v1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v6, v9

    :cond_1
    ushr-int/lit8 v4, v15, 0x14

    const/4 v5, 0x1

    shl-int v4, v5, v4

    move-object/from16 v5, v16

    goto :goto_2

    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v5, v16

    const/4 v4, 0x0

    :goto_2
    if-eqz v5, :cond_4

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v9, v5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v9

    if-gt v9, v13, :cond_4

    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v9, v2, v5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move-object v15, v5

    move v9, v6

    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v5

    packed-switch v14, :pswitch_data_0

    :cond_5
    :goto_3
    const/4 v12, 0x0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto :goto_3

    :pswitch_1
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt64(IJ)V

    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt32(II)V

    goto :goto_3

    :pswitch_3
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_3

    :pswitch_6
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {v0, v1, v13, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v2, v13, v4, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    const/4 v12, 0x1

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_23
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_24
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_25
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_26
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_27
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_28
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v6

    invoke-static {v4, v5, v2, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2c
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2d
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2e
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_2f
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_30
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_31
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_32
    const/4 v12, 0x0

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v4, v4, v10

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v4, v5, v2, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_4

    :pswitch_33
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_34
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt64(IJ)V

    goto/16 :goto_4

    :pswitch_35
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt32(II)V

    goto/16 :goto_4

    :pswitch_36
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_4

    :pswitch_37
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_4

    :pswitch_38
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_4

    :pswitch_39
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_4

    :pswitch_3a
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_4

    :pswitch_3b
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_4

    :pswitch_3c
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v13, v4, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_4

    :pswitch_3d
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_4

    :pswitch_3e
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_4

    :pswitch_3f
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_4

    :pswitch_40
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v5, v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_4

    :pswitch_41
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_42
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-virtual {v8, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_4

    :pswitch_43
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v4

    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v5, v13, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFloat(IF)V

    goto :goto_4

    :pswitch_44
    const/4 v12, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_6

    invoke-static {v1, v5, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v4

    move-object v6, v2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v13, v4, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDouble(ID)V

    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x3

    move v6, v9

    move-object v5, v15

    goto/16 :goto_1

    :cond_7
    move-object/from16 v16, v5

    :goto_5
    if-eqz v5, :cond_9

    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v4, v2, v5}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    :cond_9
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    div-int/lit8 p4, p4, 0x3

    const/4 v2, 0x2

    mul-int/2addr p4, v2

    aget-object p4, v1, p4

    invoke-interface {v0, p4}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapMetadata(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    move-result-object p4

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    invoke-interface {v0, p3}, Landroidx/datastore/preferences/protobuf/MapFieldSchema;->forMapData(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v1, p2, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeTag(II)V

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {p4, v3, v4}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    iget-object v1, p1, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p4, v3, v0}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->writeTo(Landroidx/datastore/preferences/protobuf/CodedOutputStream;Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Landroidx/datastore/preferences/protobuf/ByteString;

    check-cast p3, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object p3, p3, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {p3, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    :goto_0
    return-void
.end method

.method public writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroidx/datastore/preferences/protobuf/Writer;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->proto3:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->hasExtensions:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->getExtensions(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/FieldSet;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    move-object v0, v1

    move-object v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v3, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_4

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v6

    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    :goto_2
    if-eqz v2, :cond_2

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v8, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->extensionNumber(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v7, :cond_2

    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v8, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_1
    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v8

    const/4 v9, 0x1

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_2
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_3
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_5
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_6
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_7
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_8
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_9
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_a
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofBooleanAt(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_b
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_c
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_d
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_e
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_f
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto/16 :goto_3

    :pswitch_10
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofFloatAt(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFloat(IF)V

    goto/16 :goto_3

    :pswitch_11
    invoke-virtual {p0, p1, v7, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(Ljava/lang/Object;II)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofDoubleAt(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDouble(ID)V

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, p2, v7, v6, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeMapHelper(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeGroupList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v10

    invoke-static {p1, v10, v11}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v9}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_26
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_27
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBytesList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    invoke-static {v7, v6, p2, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeMessageList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeStringList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_2f
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_30
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_31
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_32
    iget-object v7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    aget v7, v7, v5

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v7, v6, p2, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    goto/16 :goto_3

    :pswitch_33
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_34
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt64(IJ)V

    goto/16 :goto_3

    :pswitch_35
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeSInt32(II)V

    goto/16 :goto_3

    :pswitch_36
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto/16 :goto_3

    :pswitch_37
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_38
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto/16 :goto_3

    :pswitch_39
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt32(II)V

    goto/16 :goto_3

    :pswitch_3a
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/datastore/preferences/protobuf/ByteString;

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString;)V

    goto/16 :goto_3

    :pswitch_3b
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    move-result-object v8

    move-object v9, p2

    check-cast v9, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v9, v7, v6, v8}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeMessage(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    goto/16 :goto_3

    :pswitch_3c
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p0, v7, v6, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeString(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto/16 :goto_3

    :pswitch_3d
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getBoolean(Ljava/lang/Object;J)Z

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeBool(IZ)V

    goto/16 :goto_3

    :pswitch_3e
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto/16 :goto_3

    :pswitch_3f
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_3

    :pswitch_40
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v8, v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeInt32(II)V

    goto :goto_3

    :pswitch_41
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_42
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    iget-object v6, v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->output:Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_3

    :pswitch_43
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getFloat(Ljava/lang/Object;J)F

    move-result v6

    move-object v8, p2

    check-cast v8, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v8, v7, v6}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeFloat(IF)V

    goto :goto_3

    :pswitch_44
    invoke-virtual {p0, p1, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;I)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    move-result-wide v8

    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getDouble(Ljava/lang/Object;J)D

    move-result-wide v8

    move-object v6, p2

    check-cast v6, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;

    invoke-virtual {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/CodedOutputStreamWriter;->writeDouble(ID)V

    :cond_3
    :goto_3
    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_1

    :cond_4
    :goto_4
    if-eqz v2, :cond_6

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->extensionSchema:Landroidx/datastore/preferences/protobuf/ExtensionSchema;

    invoke-virtual {v3, p2, v2}, Landroidx/datastore/preferences/protobuf/ExtensionSchema;->serializeExtension(Landroidx/datastore/preferences/protobuf/Writer;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_5
    move-object v2, v1

    goto :goto_4

    :cond_6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;

    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->getFromMessage(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSchema;->writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeFieldsInAscendingOrderProto2(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
