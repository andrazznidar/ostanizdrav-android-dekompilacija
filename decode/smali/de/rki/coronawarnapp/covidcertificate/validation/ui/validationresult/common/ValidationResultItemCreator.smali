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

.method public static synthetic ruleHeaderVHItem$default(Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;ZII)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;
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
    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator;->ruleHeaderVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;ZI)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final businessRuleVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Result;Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;
    .locals 38

    move-object/from16 v0, p3

    const-string v1, "rule"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "result"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "certificate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    const v3, 0x7f080121

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Expected result of rule to be OPEN or FAILED but was "

    invoke-static {v2, v1}, Landroidx/appcompat/view/SupportMenuInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x7f080122

    :goto_0
    move v8, v3

    invoke-static/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreatorKt;->getRuleDescription(Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getTypeDcc()Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule$Type;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/ValidationResultItemCreator$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x0

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Booster notification rules are not allowed here!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v3, 0x7f130738

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v3

    goto :goto_1

    :cond_4
    const v3, 0x7f13072c

    new-array v5, v6, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getCountry()Ljava/lang/String;

    move-result-object v6

    const-string v7, "countryCode"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    const-string v10, "getDefault()"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "userLocale"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/util/Locale;

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v12}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "(this as java.lang.Strin\u2026.toUpperCase(Locale.ROOT)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v11, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/util/Locale;->getDisplayCountry(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Locale(userLocale.langua\u2026isplayCountry(userLocale)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v5, v4

    invoke-static {v3, v5}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object v3

    :goto_1
    move-object v10, v3

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getAffectedFields()Ljava/util/List;

    move-result-object v3

    const-string v4, "affectedFields"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string/jumbo v5, "v.0.is"

    const-string/jumbo v6, "v.0.dt"

    const-string/jumbo v7, "v.0.dn"

    const-string/jumbo v12, "v.0.co"

    const-string/jumbo v13, "v.0.ci"

    const-string/jumbo v14, "t.0.tt"

    const-string/jumbo v15, "t.0.tr"

    move-object/from16 p2, v1

    const-string/jumbo v1, "t.0.tg"

    const-string/jumbo v2, "t.0.tc"

    move-object/from16 v16, v10

    const-string/jumbo v10, "t.0.sc"

    move-object/from16 v17, v9

    const-string/jumbo v9, "t.0.nm"

    move/from16 v18, v8

    const-string/jumbo v8, "t.0.ma"

    move-object/from16 v19, v11

    const-string/jumbo v11, "t.0.is"

    const-string/jumbo v0, "t.0.co"

    move-object/from16 v20, v0

    const-string/jumbo v0, "t.0.ci"

    move-object/from16 v21, v0

    const-string v0, "r.0.tg"

    move-object/from16 v22, v0

    const-string v0, "r.0.is"

    move-object/from16 v23, v0

    const-string v0, "r.0.fr"

    move-object/from16 v24, v0

    const-string v0, "r.0.du"

    move-object/from16 v25, v0

    const-string v0, "r.0.df"

    move-object/from16 v26, v0

    const-string v0, "r.0.co"

    move-object/from16 v27, v0

    const-string v0, "r.0.ci"

    move-object/from16 v28, v0

    const-string/jumbo v0, "v.0.vp"

    move-object/from16 v29, v11

    const-string/jumbo v11, "v.0.tg"

    move-object/from16 v30, v8

    const-string/jumbo v8, "v.0.sd"

    move-object/from16 v31, v9

    const-string/jumbo v9, "v.0.mp"

    move-object/from16 v32, v10

    const-string/jumbo v10, "v.0.ma"

    sparse-switch v4, :sswitch_data_0

    :goto_3
    move-object/from16 v4, v28

    move-object/from16 v33, v32

    :goto_4
    move-object/from16 v32, v31

    :goto_5
    move-object/from16 v31, v30

    move-object/from16 v30, v22

    goto/16 :goto_16

    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    const v4, 0x7f130449

    goto/16 :goto_6

    :sswitch_1
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_3

    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    const v4, 0x7f130446

    goto/16 :goto_6

    :sswitch_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    const v4, 0x7f130447

    goto/16 :goto_6

    :sswitch_4
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    const v4, 0x7f130448

    goto/16 :goto_6

    :sswitch_5
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    move-object/from16 v4, v29

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    goto/16 :goto_8

    :sswitch_6
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    const v4, 0x7f130444

    goto/16 :goto_6

    :sswitch_7
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_3

    :cond_b
    const v4, 0x7f130445

    goto :goto_6

    :sswitch_8
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_3

    :cond_c
    const v4, 0x7f130443

    goto :goto_6

    :sswitch_9
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_3

    :cond_d
    move-object/from16 v4, v21

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    goto/16 :goto_b

    :sswitch_a
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_3

    :cond_e
    const v4, 0x7f130442

    goto :goto_6

    :sswitch_b
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_3

    :cond_f
    const v4, 0x7f130441

    goto :goto_6

    :sswitch_c
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object/from16 v4, v22

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    goto/16 :goto_c

    :sswitch_d
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_3

    :cond_11
    const v4, 0x7f13043d

    :goto_6
    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v37, v30

    move/from16 v30, v4

    move-object/from16 v4, v37

    goto :goto_7

    :sswitch_e
    move-object/from16 v4, v32

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_12

    move-object/from16 v33, v4

    move-object/from16 v4, v28

    goto/16 :goto_4

    :cond_12
    const v32, 0x7f13043c

    move-object/from16 v33, v4

    move-object/from16 v4, v30

    move/from16 v30, v32

    move-object/from16 v32, v31

    goto :goto_7

    :sswitch_f
    move-object/from16 v4, v31

    move-object/from16 v33, v32

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_13

    move-object/from16 v32, v4

    move-object/from16 v4, v28

    goto/16 :goto_5

    :cond_13
    const v31, 0x7f130440

    move-object/from16 v32, v4

    move-object/from16 v4, v30

    move/from16 v30, v31

    goto :goto_7

    :sswitch_10
    move-object/from16 v4, v30

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v30

    if-nez v30, :cond_14

    move-object/from16 v31, v4

    goto :goto_9

    :cond_14
    const v30, 0x7f13043f

    :goto_7
    move-object/from16 v31, v4

    move/from16 v4, v30

    move-object/from16 v30, v22

    goto/16 :goto_18

    :sswitch_11
    move-object/from16 v4, v29

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v29

    if-nez v29, :cond_15

    move-object/from16 v29, v4

    goto :goto_9

    :cond_15
    :goto_8
    move-object/from16 v29, v4

    move-object/from16 v30, v22

    move-object/from16 v4, v23

    goto/16 :goto_d

    :sswitch_12
    move-object/from16 v4, v20

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_16

    move-object/from16 v20, v4

    :goto_9
    move-object/from16 v4, v21

    goto :goto_a

    :cond_16
    move-object/from16 v20, v4

    move-object/from16 v30, v22

    move-object/from16 v4, v27

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v4, v21

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_17

    :goto_a
    move-object/from16 v21, v4

    move-object/from16 v30, v22

    goto/16 :goto_10

    :cond_17
    :goto_b
    move-object/from16 v21, v4

    move-object/from16 v30, v22

    move-object/from16 v4, v28

    goto/16 :goto_15

    :sswitch_14
    move-object/from16 v4, v22

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_18

    move-object/from16 v30, v4

    goto/16 :goto_10

    :cond_18
    :goto_c
    const v22, 0x7f130435

    move-object/from16 v30, v4

    goto :goto_e

    :sswitch_15
    move-object/from16 v4, v23

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_19

    move-object/from16 v23, v4

    goto :goto_10

    :cond_19
    :goto_d
    const v22, 0x7f130436

    move-object/from16 v23, v4

    goto :goto_e

    :sswitch_16
    move-object/from16 v4, v24

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1a

    move-object/from16 v24, v4

    goto :goto_10

    :cond_1a
    const v22, 0x7f13043a

    move-object/from16 v24, v4

    :goto_e
    move-object/from16 v4, v25

    goto :goto_f

    :sswitch_17
    move-object/from16 v4, v25

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1b

    move-object/from16 v25, v4

    goto :goto_10

    :cond_1b
    const v22, 0x7f130439

    :goto_f
    move-object/from16 v25, v4

    move-object/from16 v4, v26

    goto :goto_11

    :sswitch_18
    move-object/from16 v4, v26

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1c

    move-object/from16 v26, v4

    :goto_10
    move-object/from16 v4, v27

    goto :goto_12

    :cond_1c
    const v22, 0x7f130438

    :goto_11
    move-object/from16 v26, v4

    move-object/from16 v4, v27

    goto :goto_14

    :sswitch_19
    move-object/from16 v4, v27

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1d

    :goto_12
    move-object/from16 v27, v4

    move-object/from16 v4, v28

    goto :goto_16

    :cond_1d
    :goto_13
    const v22, 0x7f13043e

    :goto_14
    move-object/from16 v27, v4

    move-object/from16 v4, v28

    goto :goto_17

    :sswitch_1a
    move-object/from16 v4, v28

    move-object/from16 v33, v32

    move-object/from16 v32, v31

    move-object/from16 v31, v30

    move-object/from16 v30, v22

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-nez v22, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    const v22, 0x7f130437

    goto :goto_17

    :goto_16
    const/16 v22, -0x1

    :goto_17
    move-object/from16 v28, v4

    move/from16 v4, v22

    :goto_18
    const/16 v22, 0x0

    move-object/from16 v34, v2

    const/4 v2, -0x1

    if-eq v4, v2, :cond_3d

    new-instance v2, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;

    move-object/from16 v35, v2

    move-object/from16 v36, v20

    move-object/from16 v2, p3

    move/from16 v20, v4

    instance-of v4, v2, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    if-eqz v4, :cond_29

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto/16 :goto_19

    :sswitch_1b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_19

    :cond_1f
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineTypeName()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_1c
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_19

    :cond_20
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_1d
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_19

    :cond_21
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getTotalSeriesOfDoses()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_1e
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_19

    :cond_22
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getMedicalProductName()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_1f
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_19

    :cond_23
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccineManufacturer()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_19

    :cond_24
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_19

    :cond_25
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getVaccinatedOnFormatted()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_22
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_19

    :cond_26
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/vaccination/core/VaccinationCertificate;->getDoseNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_23
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_19

    :cond_27
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_24
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_19

    :cond_28
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :cond_29
    instance-of v0, v2, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_19

    :sswitch_25
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_19

    :cond_2a
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestType()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_26
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_19

    :cond_2b
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestResult()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_27
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_19

    :cond_2c
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTargetName()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_28
    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_19

    :cond_2d
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestCenter()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_29
    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_19

    :cond_2e
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getSampleCollectedAtFormatted()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_2a
    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_19

    :cond_2f
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestName()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_2b
    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_19

    :cond_30
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/test/core/TestCertificate;->getTestNameAndManufacturer()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_2c
    move-object/from16 v0, v29

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_19

    :cond_31
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_2d
    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_19

    :cond_32
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_2e
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_19

    :cond_33
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :cond_34
    instance-of v0, v2, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    if-eqz v0, :cond_3c

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_19

    :sswitch_2f
    move-object/from16 v0, v30

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_19

    :cond_35
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTargetDisease()Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_19

    :sswitch_30
    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto :goto_19

    :cond_36
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateIssuer()Ljava/lang/String;

    move-result-object v22

    goto :goto_19

    :sswitch_31
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_19

    :cond_37
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getTestedPositiveOnFormatted()Ljava/lang/String;

    move-result-object v22

    goto :goto_19

    :sswitch_32
    move-object/from16 v0, v25

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto :goto_19

    :cond_38
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidUntilFormatted()Ljava/lang/String;

    move-result-object v22

    goto :goto_19

    :sswitch_33
    move-object/from16 v0, v26

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto :goto_19

    :cond_39
    move-object v0, v2

    check-cast v0, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;

    invoke-interface {v0}, Lde/rki/coronawarnapp/covidcertificate/recovery/core/RecoveryCertificate;->getValidFromFormatted()Ljava/lang/String;

    move-result-object v22

    goto :goto_19

    :sswitch_34
    move-object/from16 v0, v27

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_19

    :cond_3a
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateCountry()Ljava/lang/String;

    move-result-object v22

    goto :goto_19

    :sswitch_35
    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto :goto_19

    :cond_3b
    invoke-interface/range {p3 .. p3}, Lde/rki/coronawarnapp/covidcertificate/common/certificate/CwaCovidCertificate;->getCertificateId()Ljava/lang/String;

    move-result-object v22

    :cond_3c
    :goto_19
    move/from16 v1, v20

    move-object/from16 v0, v22

    move-object/from16 v4, v35

    invoke-direct {v4, v3, v1, v0}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/EvaluatedField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1a

    :cond_3d
    move-object/from16 v2, p3

    move-object/from16 v4, v22

    :goto_1a
    if-eqz v4, :cond_3e

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3e
    move-object/from16 v0, v19

    :goto_1b
    move-object/from16 v1, p2

    move-object v11, v0

    move-object v0, v2

    move-object/from16 v10, v16

    move-object/from16 v9, v17

    move/from16 v8, v18

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3f
    move/from16 v18, v8

    move-object/from16 v17, v9

    move-object/from16 v16, v10

    move-object v0, v11

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lde/rki/coronawarnapp/covidcertificate/validation/core/rule/DccValidationRule;->getVersion()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v1, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/businessrule/BusinessRuleVH$Item;-><init>(ILde/rki/coronawarnapp/util/ui/LazyString;Lde/rki/coronawarnapp/util/ui/LazyString;Ljava/util/List;Ljava/lang/String;)V

    return-object v1

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

.method public final ruleHeaderVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;ZI)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-ne p1, p3, :cond_0

    const p1, 0x7f130733

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    const p3, 0x7f130732

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p3

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p1, 0x7f130746

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    const p3, 0x7f130745

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p3

    goto :goto_1

    :cond_2
    const p1, 0x7f13073a

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    const p3, 0x7f130739

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p3, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p3

    goto :goto_1

    :cond_3
    if-lez p3, :cond_4

    const p1, 0x7f130744

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    goto :goto_0

    :cond_4
    const p1, 0x7f130726

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    :goto_0
    move-object p3, p1

    const-string p1, ""

    invoke-static {p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toLazyString(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    :goto_1
    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;

    invoke-direct {v0, p2, p1, p3}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/RuleHeaderVH$Item;-><init>(ZLde/rki/coronawarnapp/util/ui/LazyString;Lde/rki/coronawarnapp/util/ui/LazyString;)V

    return-object v0
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

    invoke-virtual {p1, v3}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

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

    const/4 p1, 0x2

    invoke-static {p2}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toUserTimeZone(Lorg/joda/time/Instant;)Lorg/joda/time/DateTime;

    move-result-object p2

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDateTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {p2, v2}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "toString(DateTimeFormat.shortDateTime())"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p2, v1, p1

    const p1, 0x7f130742

    new-instance p2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {p2, v1, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    invoke-direct {v0, p2}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationInputVH$Item;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    return-object v0
.end method

.method public final validationOverallResultVHItem(Lde/rki/coronawarnapp/covidcertificate/validation/core/DccValidation$State;I)Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;
    .locals 2

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v1, 0x7f13073f

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
    const v1, 0x7f13073d

    goto :goto_0

    :cond_2
    if-lez p2, :cond_3

    const v1, 0x7f130743

    goto :goto_0

    :cond_3
    const v1, 0x7f13073e

    :cond_4
    :goto_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {v1, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/rki/coronawarnapp/covidcertificate/validation/ui/validationresult/common/listitem/ValidationOverallResultVH$Item;-><init>(Lde/rki/coronawarnapp/util/ui/LazyString;)V

    return-object v0
.end method
