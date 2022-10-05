.class public final Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;
.super Ljava/lang/Object;
.source "ValidationResultItemCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ruleHeaderVHItem$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;IZII)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->ruleHeaderVHItem$enumunboxing$(IZI)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final businessRuleVHItem$enumunboxing$(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;ILde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;
    .locals 37

    move/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "rule"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    const-string v2, "certificate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_47

    add-int/lit8 v2, v0, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    const v0, 0x7f080116

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static/range {p2 .. p2}, Lde/rki/coronawarnapp/server/protocols/internal/RiskScoreParametersOuterClass$RiskScoreParameters$Builder-IA;->name(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Expected result of rule to be OPEN or FAILED but was "

    invoke-static {v2, v0}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const v0, 0x7f080117

    :goto_0
    move v7, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-virtual {v8}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getLanguageCode()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getLanguageCode()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "si"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    move-object v6, v2

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    if-nez v6, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getDescription()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;

    :cond_6
    if-nez v6, :cond_7

    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Description;->getDescription()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getTypeDcc()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    move-result-object v0

    sget-object v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x0

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_9

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Booster notification rules are not allowed here!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const v0, 0x7f1306cb

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v4, v2, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    move-object v9, v4

    goto :goto_4

    :cond_b
    const v0, 0x7f1306c2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getCountry()Ljava/lang/String;

    move-result-object v5

    const-string v6, "countryCode"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v9, "getDefault()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/Locale;

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v10, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Locale(userLocale.langua\u2026isplayCountry(userLocale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v4, v2

    new-instance v2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v2, v4, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    move-object v9, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getAffectedFields()Ljava/util/List;

    move-result-object v0

    const-string v2, "affectedFields"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v5, "v.0.is"

    const-string/jumbo v6, "v.0.dt"

    const-string/jumbo v11, "v.0.dn"

    const-string/jumbo v12, "v.0.co"

    const-string/jumbo v13, "v.0.ci"

    const-string/jumbo v14, "t.0.tt"

    const-string/jumbo v15, "t.0.tr"

    move-object/from16 p2, v0

    const-string/jumbo v0, "t.0.tg"

    const-string/jumbo v3, "t.0.tc"

    move-object/from16 v16, v9

    const-string/jumbo v9, "t.0.sc"

    move-object/from16 v17, v8

    const-string/jumbo v8, "t.0.nm"

    move/from16 v18, v7

    const-string/jumbo v7, "t.0.ma"

    move-object/from16 v19, v10

    const-string/jumbo v10, "t.0.is"

    const-string/jumbo v1, "t.0.co"

    move-object/from16 v20, v1

    const-string/jumbo v1, "t.0.ci"

    move-object/from16 v21, v1

    const-string v1, "r.0.tg"

    move-object/from16 v22, v1

    const-string v1, "r.0.is"

    move-object/from16 v23, v1

    const-string v1, "r.0.fr"

    move-object/from16 v24, v1

    const-string v1, "r.0.du"

    move-object/from16 v25, v1

    const-string v1, "r.0.df"

    move-object/from16 v26, v1

    const-string v1, "r.0.co"

    move-object/from16 v27, v1

    const-string v1, "r.0.ci"

    move-object/from16 v28, v1

    const-string/jumbo v1, "v.0.vp"

    move-object/from16 v29, v10

    const-string/jumbo v10, "v.0.tg"

    move-object/from16 v30, v7

    const-string/jumbo v7, "v.0.sd"

    move-object/from16 v31, v8

    const-string/jumbo v8, "v.0.mp"

    move-object/from16 v32, v9

    const-string/jumbo v9, "v.0.ma"

    sparse-switch v4, :sswitch_data_0

    :goto_6
    move-object/from16 v4, v28

    move-object/from16 v33, v32

    move-object/from16 v32, v22

    goto/16 :goto_1b

    :sswitch_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    const v4, 0x7f130464

    goto/16 :goto_7

    :sswitch_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_6

    :sswitch_2
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    const v4, 0x7f130461

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_6

    :cond_e
    const v4, 0x7f130462

    goto/16 :goto_7

    :sswitch_4
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    const v4, 0x7f130463

    goto/16 :goto_7

    :sswitch_5
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_6

    :cond_10
    move-object/from16 v4, v29

    move-object/from16 v33, v32

    goto/16 :goto_c

    :sswitch_6
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    const v4, 0x7f13045f

    goto :goto_7

    :sswitch_7
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    const v4, 0x7f130460

    goto :goto_7

    :sswitch_8
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_6

    :cond_13
    const v4, 0x7f13045e

    goto :goto_7

    :sswitch_9
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_6

    :cond_14
    move-object/from16 v4, v21

    move-object/from16 v33, v32

    goto/16 :goto_f

    :sswitch_a
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_6

    :cond_15
    const v4, 0x7f13045d

    goto :goto_7

    :sswitch_b
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_6

    :cond_16
    const v4, 0x7f13045c

    goto :goto_7

    :sswitch_c
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_6

    :cond_17
    move-object/from16 v4, v22

    move-object/from16 v33, v32

    goto/16 :goto_10

    :sswitch_d
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_6

    :cond_18
    const v4, 0x7f130458

    :goto_7
    move-object/from16 v36, v32

    move/from16 v32, v4

    move-object/from16 v4, v36

    goto :goto_9

    :sswitch_e
    move-object/from16 v4, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_19

    move-object/from16 v33, v4

    :goto_8
    move-object/from16 v32, v22

    goto/16 :goto_17

    :cond_19
    const v32, 0x7f130457

    :goto_9
    move-object/from16 v33, v4

    goto :goto_a

    :sswitch_f
    move-object/from16 v4, v31

    move-object/from16 v33, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_1a

    move-object/from16 v31, v4

    goto :goto_8

    :cond_1a
    const v32, 0x7f13045b

    move-object/from16 v31, v4

    :goto_a
    move-object/from16 v4, v30

    goto :goto_b

    :sswitch_10
    move-object/from16 v4, v30

    move-object/from16 v33, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_1b

    move-object/from16 v30, v4

    goto :goto_d

    :cond_1b
    const v32, 0x7f13045a

    :goto_b
    move-object/from16 v30, v4

    move/from16 v4, v32

    move-object/from16 v32, v22

    goto/16 :goto_1d

    :sswitch_11
    move-object/from16 v4, v29

    move-object/from16 v33, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_1c

    move-object/from16 v29, v4

    goto :goto_d

    :cond_1c
    :goto_c
    move-object/from16 v29, v4

    move-object/from16 v32, v22

    move-object/from16 v4, v23

    goto :goto_11

    :sswitch_12
    move-object/from16 v4, v20

    move-object/from16 v33, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_1d

    move-object/from16 v20, v4

    :goto_d
    move-object/from16 v4, v21

    goto :goto_e

    :cond_1d
    move-object/from16 v20, v4

    move-object/from16 v32, v22

    move-object/from16 v4, v27

    goto/16 :goto_18

    :sswitch_13
    move-object/from16 v4, v21

    move-object/from16 v33, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_1e

    :goto_e
    move-object/from16 v21, v4

    move-object/from16 v32, v22

    goto/16 :goto_14

    :cond_1e
    :goto_f
    move-object/from16 v21, v4

    move-object/from16 v32, v22

    move-object/from16 v4, v28

    goto/16 :goto_1a

    :sswitch_14
    move-object/from16 v4, v22

    move-object/from16 v33, v32

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1f

    move-object/from16 v32, v4

    goto/16 :goto_14

    :cond_1f
    :goto_10
    const v22, 0x7f130450

    move-object/from16 v32, v4

    goto :goto_12

    :sswitch_15
    move-object/from16 v4, v23

    move-object/from16 v33, v32

    move-object/from16 v32, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_20

    move-object/from16 v23, v4

    goto :goto_14

    :cond_20
    :goto_11
    const v22, 0x7f130451

    move-object/from16 v23, v4

    goto :goto_12

    :sswitch_16
    move-object/from16 v4, v24

    move-object/from16 v33, v32

    move-object/from16 v32, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_21

    move-object/from16 v24, v4

    goto :goto_14

    :cond_21
    const v22, 0x7f130455

    move-object/from16 v24, v4

    :goto_12
    move-object/from16 v4, v25

    goto :goto_13

    :sswitch_17
    move-object/from16 v4, v25

    move-object/from16 v33, v32

    move-object/from16 v32, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_22

    move-object/from16 v25, v4

    goto :goto_14

    :cond_22
    const v22, 0x7f130454

    :goto_13
    move-object/from16 v25, v4

    move-object/from16 v4, v26

    goto :goto_15

    :sswitch_18
    move-object/from16 v4, v26

    move-object/from16 v33, v32

    move-object/from16 v32, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_23

    move-object/from16 v26, v4

    :goto_14
    move-object/from16 v4, v27

    goto :goto_16

    :cond_23
    const v22, 0x7f130453

    :goto_15
    move-object/from16 v26, v4

    move-object/from16 v4, v27

    goto :goto_19

    :sswitch_19
    move-object/from16 v4, v27

    move-object/from16 v33, v32

    move-object/from16 v32, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_24

    :goto_16
    move-object/from16 v27, v4

    :goto_17
    move-object/from16 v4, v28

    goto :goto_1b

    :cond_24
    :goto_18
    const v22, 0x7f130459

    :goto_19
    move-object/from16 v27, v4

    move-object/from16 v4, v28

    goto :goto_1c

    :sswitch_1a
    move-object/from16 v4, v28

    move-object/from16 v33, v32

    move-object/from16 v32, v22

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_25

    goto :goto_1b

    :cond_25
    :goto_1a
    const v22, 0x7f130452

    goto :goto_1c

    :goto_1b
    const/16 v22, -0x1

    :goto_1c
    move-object/from16 v28, v4

    move/from16 v4, v22

    :goto_1d
    move-object/from16 v22, v3

    const/4 v3, -0x1

    if-eq v4, v3, :cond_44

    new-instance v3, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;

    move-object/from16 v34, v3

    move-object/from16 v35, v20

    move-object/from16 v3, p3

    move/from16 v20, v4

    instance-of v4, v3, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v4, :cond_30

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_1e

    :sswitch_1b
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1e

    :cond_26
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineTypeName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_1c
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1e

    :cond_27
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_1d
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1e

    :cond_28
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_1e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1e

    :cond_29
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getMedicalProductName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_1f
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1e

    :cond_2a
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineManufacturer()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_20
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_1e

    :cond_2b
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_21
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1e

    :cond_2c
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_22
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1e

    :cond_2d
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_23
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1e

    :cond_2e
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_24
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1e

    :cond_2f
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :cond_30
    instance-of v1, v3, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v1, :cond_3b

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_2

    goto/16 :goto_1e

    :sswitch_25
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1e

    :cond_31
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestType()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_26
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1e

    :cond_32
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestResult()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_27
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_1e

    :cond_33
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTargetName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_28
    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1e

    :cond_34
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestCenter()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_29
    move-object/from16 v0, v33

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1e

    :cond_35
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAtFormatted()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_2a
    move-object/from16 v0, v31

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1e

    :cond_36
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_2b
    move-object/from16 v0, v30

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1e

    :cond_37
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_2c
    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1e

    :cond_38
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_2d
    move-object/from16 v0, v35

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1e

    :cond_39
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_2e
    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1e

    :cond_3a
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :cond_3b
    instance-of v0, v3, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v0, :cond_43

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_1e

    :sswitch_2f
    move-object/from16 v0, v32

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1e

    :cond_3c
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1f

    :sswitch_30
    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1e

    :cond_3d
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :sswitch_31
    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto :goto_1e

    :cond_3e
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOnFormatted()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :sswitch_32
    move-object/from16 v0, v25

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1e

    :cond_3f
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :sswitch_33
    move-object/from16 v0, v26

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto :goto_1e

    :cond_40
    move-object v0, v3

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :sswitch_34
    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_1e

    :cond_41
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :sswitch_35
    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_1e

    :cond_42
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getUniqueCertificateIdentifier()Ljava/lang/String;

    move-result-object v0

    goto :goto_1f

    :cond_43
    :goto_1e
    const/4 v0, 0x0

    :goto_1f
    move/from16 v1, v20

    move-object/from16 v4, v34

    invoke-direct {v4, v2, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v4

    goto :goto_20

    :cond_44
    move-object/from16 v3, p3

    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_45

    move-object/from16 v1, v19

    goto :goto_21

    :cond_45
    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_21
    move-object/from16 v0, p2

    move-object v10, v1

    move-object v1, v3

    move-object/from16 v9, v16

    move-object/from16 v8, v17

    move/from16 v7, v18

    move-object/from16 v3, p1

    goto/16 :goto_5

    :cond_46
    move/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    move-object v1, v10

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, " ("

    const-string v4, ")"

    invoke-static {v0, v3, v2, v4}, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;-><init>(ILde/rki/coronawarnapp/util/ui/LazyString;Lde/rki/coronawarnapp/util/ui/LazyString;Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_47
    const/4 v0, 0x0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3ad8c520 -> :sswitch_1a
        -0x3ad8c51a -> :sswitch_19
        -0x3ad8c504 -> :sswitch_18
        -0x3ad8c4f5 -> :sswitch_17
        -0x3ad8c4ba -> :sswitch_16
        -0x3ad8c45c -> :sswitch_15
        -0x3ad8c313 -> :sswitch_14
        -0x376f13e2 -> :sswitch_13
        -0x376f13dc -> :sswitch_12
        -0x376f131e -> :sswitch_11
        -0x376f12b4 -> :sswitch_10
        -0x376f1289 -> :sswitch_f
        -0x376f11f8 -> :sswitch_e
        -0x376f11d9 -> :sswitch_d
        -0x376f11d5 -> :sswitch_c
        -0x376f11ca -> :sswitch_b
        -0x376f11c8 -> :sswitch_a
        -0x340562a4 -> :sswitch_9
        -0x3405629e -> :sswitch_8
        -0x34056280 -> :sswitch_7
        -0x3405627a -> :sswitch_6
        -0x340561e0 -> :sswitch_5
        -0x34056176 -> :sswitch_4
        -0x34056167 -> :sswitch_3
        -0x340560b9 -> :sswitch_2
        -0x34056097 -> :sswitch_1
        -0x34056050 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x340562a4 -> :sswitch_24
        -0x3405629e -> :sswitch_23
        -0x34056280 -> :sswitch_22
        -0x3405627a -> :sswitch_21
        -0x340561e0 -> :sswitch_20
        -0x34056176 -> :sswitch_1f
        -0x34056167 -> :sswitch_1e
        -0x340560b9 -> :sswitch_1d
        -0x34056097 -> :sswitch_1c
        -0x34056050 -> :sswitch_1b
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x376f13e2 -> :sswitch_2e
        -0x376f13dc -> :sswitch_2d
        -0x376f131e -> :sswitch_2c
        -0x376f12b4 -> :sswitch_2b
        -0x376f1289 -> :sswitch_2a
        -0x376f11f8 -> :sswitch_29
        -0x376f11d9 -> :sswitch_28
        -0x376f11d5 -> :sswitch_27
        -0x376f11ca -> :sswitch_26
        -0x376f11c8 -> :sswitch_25
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x3ad8c520 -> :sswitch_35
        -0x3ad8c51a -> :sswitch_34
        -0x3ad8c504 -> :sswitch_33
        -0x3ad8c4f5 -> :sswitch_32
        -0x3ad8c4ba -> :sswitch_31
        -0x3ad8c45c -> :sswitch_30
        -0x3ad8c313 -> :sswitch_2f
    .end sparse-switch
.end method

.method public final ruleHeaderVHItem$enumunboxing$(IZI)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const p1, 0x7f1306c6

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v0, p3, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    const p1, 0x7f1306c5

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v1, p3, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f1306d7

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v0, p3, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    const p1, 0x7f1306d6

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v1, p3, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_2
    const p1, 0x7f1306cd

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v0, p3, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    const p1, 0x7f1306cc

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v1, p3, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    const p1, 0x7f1306d5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    new-instance p3, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {p3, v0, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    move-object v1, p3

    goto :goto_0

    :cond_4
    const p1, 0x7f1306bc

    new-array p3, v1, [Ljava/lang/Object;

    new-instance v0, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v0, p3, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    move-object v1, v0

    :goto_0
    const-string p1, ""

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v0

    :goto_1
    new-instance p1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    invoke-direct {p1, p2, v0, v1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;-><init>(ZLde/rki/coronawarnapp/util/ui/LazyString;Lde/rki/coronawarnapp/util/ui/LazyString;)V

    return-object p1

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method

.method public final validationInputVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;Lorg/joda/time/Instant;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$Item;
    .locals 6

    const-string/jumbo v0, "userInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validatedAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$Item;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalCountry:Lde/rki/coronawarnapp/covidcertificate/validation/core/country/DccCountry;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    iget-object v2, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lorg/joda/time/LocalDate;

    iget-wide v4, v2, Lorg/joda/time/LocalDateTime;->iLocalMillis:J

    iget-object v2, v2, Lorg/joda/time/LocalDateTime;->iChronology:Lorg/joda/time/Chronology;

    invoke-direct {v3, v4, v5, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    invoke-static {v3}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object v2

    iget-object p1, p1, Lde/rki/coronawarnapp/covidcertificate/validation/core/ValidationUserInput;->arrivalDateTime:Lorg/joda/time/LocalDateTime;

    invoke-virtual {p1}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object p1

    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->shortTime:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1, v3}, Lorg/joda/time/base/AbstractPartial;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "toString(shortTime)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p1

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "toString(DateTimeFormat.shortDateTime())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    aput-object p1, v1, p2

    new-instance p1, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    const p2, 0x7f1306d3

    invoke-direct {p1, v1, p2}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$Item;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    return-object v0
.end method

.method public final validationOverallResultVHItem$enumunboxing$(II)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;

    if-eqz p1, :cond_5

    add-int/lit8 p1, p1, -0x1

    const v1, 0x7f1306d0

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_4

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v1, 0x7f1306ce

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    const v1, 0x7f1306d4

    goto :goto_0

    :cond_3
    const v1, 0x7f1306cf

    :cond_4
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    new-instance p2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {p2, p1, v1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    return-object v0

    :cond_5
    const/4 p1, 0x0

    throw p1
.end method
