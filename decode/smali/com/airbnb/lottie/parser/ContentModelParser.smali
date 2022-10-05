.class public Lcom/airbnb/lottie/parser/ContentModelParser;
.super Ljava/lang/Object;
.source "ContentModelParser.java"


# static fields
.field public static NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "ty"

    const-string v1, "d"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    return-void
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v2, 0x2

    move v3, v2

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    sget-object v4, Lcom/airbnb/lottie/parser/ContentModelParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez v4, :cond_3

    return-object v6

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, -0x1

    const/4 v11, 0x0

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string/jumbo v6, "tr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v6, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string/jumbo v6, "tm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v6, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string/jumbo v6, "st"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v6, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string/jumbo v6, "sr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v6, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string/jumbo v6, "sh"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v6, "rp"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x7

    goto/16 :goto_3

    :sswitch_6
    const-string v6, "rc"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x6

    goto :goto_3

    :sswitch_7
    const-string v6, "mm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    move v6, v9

    goto :goto_3

    :sswitch_8
    const-string v6, "gs"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move v6, v8

    goto :goto_3

    :sswitch_9
    const-string v6, "gr"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    move v6, v7

    goto :goto_3

    :sswitch_a
    const-string v6, "gf"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_2

    :cond_e
    move v6, v2

    goto :goto_3

    :sswitch_b
    const-string v6, "fl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_2

    :cond_f
    move v6, v5

    goto :goto_3

    :sswitch_c
    const-string v6, "el"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_2

    :cond_10
    move v6, v11

    goto :goto_3

    :goto_2
    move v6, v10

    :goto_3
    const-string v12, "o"

    const-string v13, "g"

    const-string v14, "d"

    const/4 v15, 0x0

    const/16 v16, 0x64

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown shape type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/airbnb/lottie/utils/Logger;->warning(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto/16 :goto_20

    :pswitch_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v1

    goto/16 :goto_20

    :pswitch_1
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v16, v6

    move-object/from16 v17, v10

    move v14, v11

    move/from16 v18, v14

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    sget-object v3, Lcom/airbnb/lottie/parser/ShapeTrimPathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_18

    if-eq v3, v5, :cond_17

    if-eq v3, v2, :cond_16

    if-eq v3, v7, :cond_15

    if-eq v3, v8, :cond_12

    if-eq v3, v9, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_4

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v18

    goto :goto_4

    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    if-eq v3, v5, :cond_14

    if-ne v3, v2, :cond_13

    move v14, v2

    goto :goto_4

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown trim path type "

    invoke-static {v1, v3}, Landroidx/appcompat/widget/AppCompatTextHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    move v14, v5

    goto :goto_4

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_16
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v17

    goto :goto_4

    :cond_17
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v16

    goto :goto_4

    :cond_18
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v15

    goto :goto_4

    :cond_19
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeTrimPath;

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/airbnb/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    goto/16 :goto_20

    :pswitch_2
    sget-object v2, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move/from16 v24, v11

    move/from16 v25, v24

    move/from16 v27, v25

    move/from16 v26, v15

    :cond_1a
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    sget-object v4, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_5

    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1d

    sget-object v7, Lcom/airbnb/lottie/parser/ShapeStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v7

    if-eqz v7, :cond_1c

    if-eq v7, v5, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_7

    :cond_1b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v4

    goto :goto_7

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_8

    :sswitch_d
    const-string v8, "o"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    goto :goto_8

    :cond_1e
    const/4 v7, 0x2

    goto :goto_8

    :sswitch_e
    const-string v8, "g"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    goto :goto_8

    :cond_1f
    const/4 v7, 0x1

    goto :goto_8

    :sswitch_f
    const-string v8, "d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    goto :goto_8

    :cond_20
    const/4 v7, 0x0

    :goto_8
    packed-switch v7, :pswitch_data_2

    goto :goto_6

    :pswitch_4
    move-object/from16 v19, v4

    goto :goto_6

    :pswitch_5
    iput-boolean v5, v1, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v5, :cond_1a

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v27

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v4, v6

    move/from16 v26, v4

    goto/16 :goto_5

    :pswitch_8
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    sub-int/2addr v6, v5

    aget v25, v4, v6

    goto/16 :goto_5

    :pswitch_9
    invoke-static {}, Lcom/google/crypto/tink/subtle/Field25519$$ExternalSyntheticOutline0;->_values()[I

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    sub-int/2addr v6, v5

    aget v24, v4, v6

    goto/16 :goto_5

    :pswitch_a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v3

    goto/16 :goto_5

    :pswitch_b
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v23

    goto/16 :goto_5

    :pswitch_c
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v21

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_5

    :cond_22
    if-nez v3, :cond_23

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v3, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_9

    :cond_23
    move-object/from16 v22, v3

    :goto_9
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeStroke;

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    invoke-direct/range {v17 .. v27}, Lcom/airbnb/lottie/model/content/ShapeStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Ljava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;IIFZ)V

    goto/16 :goto_20

    :pswitch_e
    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v13, v2

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move v14, v11

    move/from16 v22, v14

    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    sget-object v2, Lcom/airbnb/lottie/parser/PolystarShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v2

    packed-switch v2, :pswitch_data_3

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_a

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v22

    goto :goto_a

    :pswitch_10
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v20

    goto :goto_a

    :pswitch_11
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v18

    goto :goto_a

    :pswitch_12
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v21

    goto :goto_a

    :pswitch_13
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v19

    goto :goto_a

    :pswitch_14
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v17

    goto :goto_a

    :pswitch_15
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v16

    goto :goto_a

    :pswitch_16
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v15

    goto :goto_a

    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v2

    invoke-static {}, Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v3

    array-length v4, v3

    move v5, v11

    :goto_b
    if-ge v5, v4, :cond_25

    aget v14, v3, v5

    invoke-static {v14}, Lcom/airbnb/lottie/model/content/PolystarShape$Type$EnumUnboxingLocalUtility;->getValue(I)I

    move-result v6

    if-ne v6, v2, :cond_24

    goto :goto_a

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_25
    move v14, v11

    goto :goto_a

    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_26
    new-instance v1, Lcom/airbnb/lottie/model/content/PolystarShape;

    move-object v12, v1

    invoke-direct/range {v12 .. v22}, Lcom/airbnb/lottie/model/content/PolystarShape;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    goto/16 :goto_20

    :pswitch_19
    sget-object v3, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v11

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2b

    sget-object v8, Lcom/airbnb/lottie/parser/ShapePathParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v8

    if-eqz v8, :cond_2a

    if-eq v8, v5, :cond_29

    if-eq v8, v2, :cond_28

    if-eq v8, v7, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_c

    :cond_27
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v6

    goto :goto_c

    :cond_28
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;

    invoke-static {}, Lcom/airbnb/lottie/utils/Utils;->dpScale()F

    move-result v8

    sget-object v9, Lcom/airbnb/lottie/parser/ShapeDataParser;->INSTANCE:Lcom/airbnb/lottie/parser/ShapeDataParser;

    invoke-static {v0, v1, v8, v9}, Lcom/airbnb/lottie/parser/KeyframesParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLcom/airbnb/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v3, v8}, Lcom/airbnb/lottie/model/animatable/AnimatableShapeValue;-><init>(Ljava/util/List;)V

    goto :goto_c

    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v11

    goto :goto_c

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_2b
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapePath;

    invoke-direct {v1, v4, v11, v3, v6}, Lcom/airbnb/lottie/model/content/ShapePath;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableShapeValue;Z)V

    goto/16 :goto_20

    :pswitch_1a
    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v9

    move/from16 v17, v11

    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lcom/airbnb/lottie/parser/RepeaterParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_30

    if-eq v3, v5, :cond_2f

    if-eq v3, v2, :cond_2e

    if-eq v3, v7, :cond_2d

    if-eq v3, v8, :cond_2c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_d

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v17

    goto :goto_d

    :cond_2d
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableTransformParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableTransform;

    move-result-object v16

    goto :goto_d

    :cond_2e
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v15

    goto :goto_d

    :cond_2f
    invoke-static {v0, v1, v11}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Z)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v14

    goto :goto_d

    :cond_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_d

    :cond_31
    new-instance v1, Lcom/airbnb/lottie/model/content/Repeater;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/Repeater;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableTransform;Z)V

    goto/16 :goto_20

    :pswitch_1b
    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v13, v3

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v9

    move/from16 v17, v11

    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lcom/airbnb/lottie/parser/RectangleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_36

    if-eq v3, v5, :cond_35

    if-eq v3, v2, :cond_34

    if-eq v3, v7, :cond_33

    if-eq v3, v8, :cond_32

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_e

    :cond_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v17

    goto :goto_e

    :cond_33
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v16

    goto :goto_e

    :cond_34
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v15

    goto :goto_e

    :cond_35
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v14

    goto :goto_e

    :cond_36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_e

    :cond_37
    new-instance v1, Lcom/airbnb/lottie/model/content/RectangleShape;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/RectangleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    goto/16 :goto_20

    :pswitch_1c
    sget-object v3, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v3, 0x0

    move v4, v11

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v6, Lcom/airbnb/lottie/parser/MergePathsParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_3f

    if-eq v6, v5, :cond_39

    if-eq v6, v2, :cond_38

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_f

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_f

    :cond_39
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    if-eq v6, v5, :cond_3e

    if-eq v6, v2, :cond_3d

    if-eq v6, v7, :cond_3c

    if-eq v6, v8, :cond_3b

    if-eq v6, v9, :cond_3a

    goto :goto_10

    :cond_3a
    move v11, v9

    goto :goto_f

    :cond_3b
    move v11, v8

    goto :goto_f

    :cond_3c
    move v11, v7

    goto :goto_f

    :cond_3d
    move v11, v2

    goto :goto_f

    :cond_3e
    :goto_10
    move v11, v5

    goto :goto_f

    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_40
    new-instance v2, Lcom/airbnb/lottie/model/content/MergePaths;

    invoke-direct {v2, v3, v11, v4}, Lcom/airbnb/lottie/model/content/MergePaths;-><init>(Ljava/lang/String;IZ)V

    const-string v3, "Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove()."

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieComposition;->addWarning(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_20

    :pswitch_1d
    sget-object v3, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move/from16 v19, v11

    move/from16 v25, v19

    move/from16 v26, v25

    move/from16 v30, v26

    move/from16 v27, v15

    move-object/from16 v24, v17

    move-object/from16 v29, v18

    move-object/from16 v18, v6

    :cond_41
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    sget-object v6, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    packed-switch v6, :pswitch_data_4

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_11

    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_42
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_45

    sget-object v8, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v8}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v8

    if-eqz v8, :cond_44

    if-eq v8, v5, :cond_43

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_13

    :cond_43
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v6

    goto :goto_13

    :cond_44
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    move-object/from16 v29, v6

    goto :goto_12

    :cond_46
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_47

    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_42

    :cond_47
    iput-boolean v5, v1, Lcom/airbnb/lottie/LottieComposition;->hasDashPattern:Z

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v5, :cond_41

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v30

    goto :goto_11

    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    move-result-wide v6

    double-to-float v6, v6

    move/from16 v27, v6

    goto/16 :goto_11

    :pswitch_21
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType$EnumUnboxingLocalUtility;->_values()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v5

    aget v26, v6, v7

    goto/16 :goto_11

    :pswitch_22
    invoke-static {}, Lcom/google/crypto/tink/subtle/Field25519$$ExternalSyntheticOutline0;->_values()[I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v7

    sub-int/2addr v7, v5

    aget v25, v6, v7

    goto/16 :goto_11

    :pswitch_23
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    move-result-object v24

    goto/16 :goto_11

    :pswitch_24
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v23

    goto/16 :goto_11

    :pswitch_25
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v22

    goto/16 :goto_11

    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    if-ne v6, v5, :cond_49

    move/from16 v19, v5

    goto/16 :goto_11

    :cond_49
    move/from16 v19, v2

    goto/16 :goto_11

    :pswitch_27
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v4

    goto/16 :goto_11

    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move v6, v10

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4c

    sget-object v7, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v7}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v7

    if-eqz v7, :cond_4b

    if-eq v7, v5, :cond_4a

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_14

    :cond_4a
    new-instance v7, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v8, Lcom/airbnb/lottie/parser/GradientColorParser;

    invoke-direct {v8, v6}, Lcom/airbnb/lottie/parser/GradientColorParser;-><init>(I)V

    invoke-static {v0, v1, v8}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    move-object/from16 v20, v7

    goto :goto_14

    :cond_4b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v6

    goto :goto_14

    :cond_4c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto/16 :goto_11

    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_11

    :cond_4d
    if-nez v4, :cond_4e

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v1

    goto :goto_15

    :cond_4e
    move-object/from16 v21, v4

    :goto_15
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientStroke;

    move-object/from16 v17, v1

    move-object/from16 v28, v3

    invoke-direct/range {v17 .. v30}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;ILcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;IIFLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    goto/16 :goto_20

    :pswitch_2a
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    sget-object v6, Lcom/airbnb/lottie/parser/ShapeGroupParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_53

    if-eq v6, v5, :cond_52

    if-eq v6, v2, :cond_4f

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_16

    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    :cond_50
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/ContentModelParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/ContentModel;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_51
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    goto :goto_16

    :cond_52
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v11

    goto :goto_16

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_54
    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeGroup;

    invoke-direct {v1, v4, v3, v11}, Lcom/airbnb/lottie/model/content/ShapeGroup;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    goto/16 :goto_20

    :pswitch_2b
    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v20, v3

    move-object/from16 v18, v6

    move-object/from16 v21, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    move/from16 v19, v11

    move/from16 v27, v19

    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5a

    sget-object v3, Lcom/airbnb/lottie/parser/GradientFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    packed-switch v3, :pswitch_data_5

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_18

    :pswitch_2c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v27

    goto :goto_18

    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v5, :cond_55

    sget-object v3, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_19

    :cond_55
    sget-object v3, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_19
    move-object/from16 v20, v3

    goto :goto_18

    :pswitch_2e
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v24

    goto :goto_18

    :pswitch_2f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v23

    goto :goto_18

    :pswitch_30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v5, :cond_56

    move/from16 v19, v5

    goto :goto_18

    :cond_56
    move/from16 v19, v2

    goto :goto_18

    :pswitch_31
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v4

    goto :goto_18

    :pswitch_32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    move v3, v10

    :goto_1a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    sget-object v6, Lcom/airbnb/lottie/parser/GradientFillParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_58

    if-eq v6, v5, :cond_57

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1a

    :cond_57
    new-instance v6, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    new-instance v7, Lcom/airbnb/lottie/parser/GradientColorParser;

    invoke-direct {v7, v3}, Lcom/airbnb/lottie/parser/GradientColorParser;-><init>(I)V

    invoke-static {v0, v1, v7}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;Lcom/airbnb/lottie/parser/ValueParser;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;-><init>(Ljava/util/List;)V

    move-object/from16 v21, v6

    goto :goto_1a

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    goto :goto_1a

    :cond_59
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    goto :goto_18

    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto :goto_18

    :cond_5a
    if-nez v4, :cond_5b

    new-instance v1, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v2, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    move-object/from16 v22, v1

    goto :goto_1b

    :cond_5b
    move-object/from16 v22, v4

    :goto_1b
    new-instance v1, Lcom/airbnb/lottie/model/content/GradientFill;

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/airbnb/lottie/model/content/GradientFill;-><init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    goto/16 :goto_20

    :pswitch_34
    sget-object v3, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move v4, v5

    move-object/from16 v21, v6

    move/from16 v19, v11

    move/from16 v23, v19

    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_62

    sget-object v6, Lcom/airbnb/lottie/parser/ShapeFillParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v6

    if-eqz v6, :cond_61

    if-eq v6, v5, :cond_60

    if-eq v6, v2, :cond_5f

    if-eq v6, v7, :cond_5e

    if-eq v6, v8, :cond_5d

    if-eq v6, v9, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1c

    :cond_5c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v23

    goto :goto_1c

    :cond_5d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v4

    goto :goto_1c

    :cond_5e
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v19

    goto :goto_1c

    :cond_5f
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    move-result-object v3

    goto :goto_1c

    :cond_60
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;

    move-result-object v21

    goto :goto_1c

    :cond_61
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v18

    goto :goto_1c

    :cond_62
    if-nez v3, :cond_63

    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    new-instance v1, Lcom/airbnb/lottie/value/Keyframe;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    :cond_63
    move-object/from16 v22, v3

    if-ne v4, v5, :cond_64

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    goto :goto_1d

    :cond_64
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    :goto_1d
    move-object/from16 v20, v1

    new-instance v1, Lcom/airbnb/lottie/model/content/ShapeFill;

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v23}, Lcom/airbnb/lottie/model/content/ShapeFill;-><init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lcom/airbnb/lottie/model/animatable/AnimatableColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Z)V

    goto :goto_20

    :pswitch_35
    sget-object v4, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    if-ne v3, v7, :cond_65

    move v3, v5

    goto :goto_1e

    :cond_65
    move v3, v11

    :goto_1e
    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move/from16 v16, v3

    move-object v13, v4

    move-object v14, v6

    move-object v15, v9

    move/from16 v17, v11

    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6c

    sget-object v3, Lcom/airbnb/lottie/parser/CircleShapeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    move-result v3

    if-eqz v3, :cond_6b

    if-eq v3, v5, :cond_6a

    if-eq v3, v2, :cond_69

    if-eq v3, v7, :cond_68

    if-eq v3, v8, :cond_66

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_1f

    :cond_66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    move-result v3

    if-ne v3, v7, :cond_67

    move/from16 v16, v5

    goto :goto_1f

    :cond_67
    move/from16 v16, v11

    goto :goto_1f

    :cond_68
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    move-result v17

    goto :goto_1f

    :cond_69
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    move-result-object v15

    goto :goto_1f

    :cond_6a
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatablePathValueParser;->parseSplitPath(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    move-result-object v14

    goto :goto_1f

    :cond_6b
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1f

    :cond_6c
    new-instance v1, Lcom/airbnb/lottie/model/content/CircleShape;

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lcom/airbnb/lottie/model/content/CircleShape;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;ZZ)V

    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6d

    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    goto :goto_20

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0xca7 -> :sswitch_c
        0xcc6 -> :sswitch_b
        0xcdf -> :sswitch_a
        0xceb -> :sswitch_9
        0xcec -> :sswitch_8
        0xda0 -> :sswitch_7
        0xe31 -> :sswitch_6
        0xe3e -> :sswitch_5
        0xe55 -> :sswitch_4
        0xe5f -> :sswitch_3
        0xe61 -> :sswitch_2
        0xe79 -> :sswitch_1
        0xe7e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_f
        0x67 -> :sswitch_e
        0x6f -> :sswitch_d
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch
.end method
