.class public Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field public static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string/jumbo v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string/jumbo v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v1, "id"

    const-string v2, "layers"

    const-string/jumbo v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string/jumbo v6, "u"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "list"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const-string v0, "cm"

    const-string/jumbo v1, "tm"

    const-string v2, "dr"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;)Lcom/airbnb/lottie/LottieComposition;
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v1

    new-instance v2, Landroidx/collection/LongSparseArray;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroidx/collection/LongSparseArray;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Landroidx/collection/SparseArrayCompat;

    invoke-direct {v9}, Landroidx/collection/SparseArrayCompat;-><init>()V

    new-instance v10, Lcom/airbnb/lottie/LottieComposition;

    invoke-direct {v10}, Lcom/airbnb/lottie/LottieComposition;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_2b

    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    const/16 v18, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto/16 :goto_18

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object/from16 v21, v18

    const/4 v3, 0x0

    const/16 v20, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_3

    sget-object v12, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->MARKER_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v22, v13

    const/4 v13, 0x1

    if-eq v12, v13, :cond_1

    const/4 v13, 0x2

    if-eq v12, v13, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_3

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v12, v12

    move/from16 v20, v12

    goto :goto_3

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v3, v12

    :goto_3
    move/from16 v13, v22

    goto :goto_2

    :cond_2
    move/from16 v22, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_3
    move/from16 v22, v13

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    new-instance v12, Lcom/airbnb/lottie/model/Marker;

    move/from16 v13, v20

    move/from16 v20, v14

    move-object/from16 v14, v21

    invoke-direct {v12, v14, v3, v13}, Lcom/airbnb/lottie/model/Marker;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v14, v20

    move/from16 v13, v22

    goto :goto_1

    :cond_4
    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_8

    :pswitch_1
    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const-wide/16 v12, 0x0

    move-wide/from16 v26, v12

    move-wide/from16 v28, v26

    move-object/from16 v30, v18

    move-object/from16 v31, v30

    const/16 v25, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v13, 0x1

    if-eq v12, v13, :cond_c

    const/4 v13, 0x2

    if-eq v12, v13, :cond_b

    const/4 v13, 0x3

    if-eq v12, v13, :cond_a

    const/4 v13, 0x4

    if-eq v12, v13, :cond_9

    const/4 v13, 0x5

    if-eq v12, v13, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_5

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    sget-object v12, Lcom/airbnb/lottie/parser/FontCharacterParser;->DATA_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v12}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_6

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_6

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v31

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v30

    goto :goto_5

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v28

    goto :goto_5

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v26

    goto :goto_5

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v25

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    new-instance v12, Lcom/airbnb/lottie/model/FontCharacter;

    move-object/from16 v23, v12

    move-object/from16 v24, v3

    invoke-direct/range {v23 .. v31}, Lcom/airbnb/lottie/model/FontCharacter;-><init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/airbnb/lottie/model/FontCharacter;->hashCode()I

    move-result v3

    invoke-virtual {v9, v3, v12}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    :goto_8
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    goto/16 :goto_d

    :pswitch_2
    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->FONT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    sget-object v3, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object/from16 v3, v18

    move-object v12, v3

    move-object v13, v12

    const/4 v14, 0x0

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_15

    move-object/from16 v21, v8

    sget-object v8, Lcom/airbnb/lottie/parser/FontParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v8

    if-eqz v8, :cond_14

    move-object/from16 v23, v9

    const/4 v9, 0x1

    if-eq v8, v9, :cond_13

    const/4 v9, 0x2

    if-eq v8, v9, :cond_12

    const/4 v9, 0x3

    if-eq v8, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_c

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v8

    double-to-float v8, v8

    move v14, v8

    goto :goto_c

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v13, v8

    goto :goto_c

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v8

    move-object v12, v8

    :goto_c
    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto :goto_b

    :cond_14
    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v21

    goto :goto_b

    :cond_15
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    new-instance v8, Lcom/airbnb/lottie/model/Font;

    invoke-direct {v8, v3, v12, v13, v14}, Lcom/airbnb/lottie/model/Font;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {v7, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v21

    goto :goto_a

    :cond_16
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_9

    :cond_17
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    :goto_d
    move/from16 v17, v15

    const/16 v9, 0xa

    goto/16 :goto_18

    :pswitch_3
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Landroidx/collection/LongSparseArray;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Landroidx/collection/LongSparseArray;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move-object/from16 v12, v18

    move-object/from16 v28, v12

    move-object/from16 v29, v28

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    sget-object v13, Lcom/airbnb/lottie/parser/LottieCompositionMoshiParser;->ASSETS_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v13}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v13

    if-eqz v13, :cond_1e

    const/4 v14, 0x1

    if-eq v13, v14, :cond_1c

    const/4 v14, 0x2

    if-eq v13, v14, :cond_1b

    const/4 v14, 0x3

    if-eq v13, v14, :cond_1a

    const/4 v14, 0x4

    if-eq v13, v14, :cond_19

    const/4 v14, 0x5

    if-eq v13, v14, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_10

    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v29

    goto :goto_10

    :cond_19
    const/4 v14, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v28

    goto :goto_10

    :cond_1a
    const/4 v14, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v13

    move/from16 v26, v13

    goto :goto_10

    :cond_1b
    const/4 v14, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v13

    move/from16 v25, v13

    :goto_10
    move/from16 v17, v15

    goto :goto_12

    :cond_1c
    const/4 v14, 0x5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v13

    move/from16 v17, v15

    iget-wide v14, v13, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    invoke-virtual {v8, v14, v15, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v15, v17

    const/4 v14, 0x5

    goto :goto_11

    :cond_1d
    move/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_12

    :cond_1e
    move/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v12

    :goto_12
    move/from16 v15, v17

    goto :goto_f

    :cond_1f
    move/from16 v17, v15

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    if-eqz v28, :cond_20

    new-instance v3, Lcom/airbnb/lottie/LottieImageAsset;

    move-object/from16 v24, v3

    move-object/from16 v27, v12

    invoke-direct/range {v24 .. v29}, Lcom/airbnb/lottie/LottieImageAsset;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    move/from16 v15, v17

    goto/16 :goto_e

    :cond_21
    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_18

    :pswitch_4
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    const/4 v3, 0x0

    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-static {v0, v10}, Lcom/airbnb/lottie/parser/LayerParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/layer/Layer;

    move-result-object v8

    iget v12, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerType:I

    const/4 v13, 0x3

    if-ne v12, v13, :cond_23

    add-int/lit8 v3, v3, 0x1

    :cond_23
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v14, v8, Lcom/airbnb/lottie/model/layer/Layer;->layerId:J

    invoke-virtual {v2, v14, v15, v8}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v8, 0x4

    if-le v3, v8, :cond_22

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "You have "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    goto :goto_14

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto/16 :goto_18

    :pswitch_5
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    const-string v8, "\\."

    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    aget-object v12, v3, v8

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x1

    aget-object v13, v3, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x2

    aget-object v3, v3, v14

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v14, 0x4

    if-ge v8, v14, :cond_25

    goto :goto_15

    :cond_25
    if-le v8, v14, :cond_26

    goto :goto_16

    :cond_26
    if-ge v13, v14, :cond_27

    goto :goto_15

    :cond_27
    if-le v13, v14, :cond_28

    goto :goto_16

    :cond_28
    if-ltz v3, :cond_29

    goto :goto_16

    :cond_29
    :goto_15
    const/4 v12, 0x0

    :goto_16
    if-nez v12, :cond_2a

    const-string v3, "Lottie only supports bodymovin >= 4.4.0"

    invoke-virtual {v10, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    goto/16 :goto_18

    :pswitch_6
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v3, v12

    move/from16 v16, v3

    goto :goto_19

    :pswitch_7
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v20, v14

    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v3, v12

    const v8, 0x3c23d70a    # 0.01f

    sub-float v13, v3, v8

    goto :goto_1a

    :pswitch_8
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v12

    double-to-float v14, v12

    goto :goto_19

    :pswitch_9
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    move/from16 v17, v15

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v11

    goto :goto_17

    :pswitch_a
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    const/16 v9, 0xa

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v15

    :goto_17
    move/from16 v14, v20

    move/from16 v13, v22

    goto :goto_1b

    :cond_2a
    :goto_18
    move/from16 v14, v20

    :goto_19
    move/from16 v13, v22

    :goto_1a
    move/from16 v15, v17

    :goto_1b
    move v3, v9

    move-object/from16 v8, v21

    move-object/from16 v9, v23

    goto/16 :goto_0

    :cond_2b
    move-object/from16 v21, v8

    move-object/from16 v23, v9

    move/from16 v22, v13

    move/from16 v20, v14

    int-to-float v0, v15

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v3, v11

    mul-float/2addr v3, v1

    float-to-int v1, v3

    new-instance v3, Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v8, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v3, v10, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    move/from16 v11, v20

    iput v11, v10, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    move/from16 v11, v22

    iput v11, v10, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    move/from16 v11, v16

    iput v11, v10, Lcom/airbnb/lottie/LottieComposition;->frameRate:F

    iput-object v4, v10, Lcom/airbnb/lottie/LottieComposition;->layers:Ljava/util/List;

    iput-object v2, v10, Lcom/airbnb/lottie/LottieComposition;->layerMap:Landroidx/collection/LongSparseArray;

    iput-object v5, v10, Lcom/airbnb/lottie/LottieComposition;->precomps:Ljava/util/Map;

    iput-object v6, v10, Lcom/airbnb/lottie/LottieComposition;->images:Ljava/util/Map;

    move-object/from16 v0, v23

    iput-object v0, v10, Lcom/airbnb/lottie/LottieComposition;->characters:Landroidx/collection/SparseArrayCompat;

    iput-object v7, v10, Lcom/airbnb/lottie/LottieComposition;->fonts:Ljava/util/Map;

    move-object/from16 v0, v21

    iput-object v0, v10, Lcom/airbnb/lottie/LottieComposition;->markers:Ljava/util/List;

    return-object v10

    :pswitch_data_0
    .packed-switch 0x0
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
