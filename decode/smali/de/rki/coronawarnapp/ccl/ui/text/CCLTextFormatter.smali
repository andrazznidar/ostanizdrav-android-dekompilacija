.class public final Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;
.super Ljava/lang/Object;
.source "CCLTextFormatter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCCLTextFormatter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CCLTextFormatter.kt\nde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,202:1\n1547#2:203\n1618#2,3:204\n37#3:207\n36#3,3:208\n*S KotlinDebug\n*F\n+ 1 CCLTextFormatter.kt\nde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter\n*L\n119#1:203\n119#1:204,3\n119#1:207\n119#1:208,3\n*E\n"
.end annotation


# instance fields
.field public final cclJsonFunctions:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

.field public final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Lcom/fasterxml/jackson/databind/ObjectMapper;)V
    .locals 1

    const-string v0, "cclJsonFunctions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->cclJsonFunctions:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    iput-object p2, p0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-void
.end method

.method public static synthetic invoke$default(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p2, p5, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->getCclLanguage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p5, "getDefault()"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->invoke(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final convertValues(Ljava/util/List;Ljava/util/Locale;)[Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;",
            ">;",
            "Ljava/util/Locale;",
            ")[",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;

    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getType()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const-string v4, "format(this, *args)"

    const/4 v5, 0x1

    const/4 v6, 0x2

    const-string v7, "%s, %s"

    const-string v8, ""

    packed-switch v3, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    :try_start_0
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v8, v1

    goto :goto_2

    :cond_0
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Parameters.toUTCDateTime() failed"

    invoke-virtual {v1, v3, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    check-cast v8, Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_1
    :try_start_1
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/joda/time/format/DateTimeFormatter;->withZoneUTC()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v8, v1

    goto :goto_4

    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Parameters.toUTCDate() failed"

    invoke-virtual {v1, v3, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    check-cast v8, Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_2
    :try_start_2
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortTime()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v9, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v9

    invoke-virtual {v1, v9}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v8, v1

    goto :goto_6

    :cond_2
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Parameters.toLocalDateTime() failed"

    invoke-virtual {v1, v3, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_6
    check-cast v8, Ljava/lang/String;

    goto/16 :goto_b

    :pswitch_3
    :try_start_3
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-static {}, Lorg/joda/time/format/DateTimeFormat;->shortDate()Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/joda/time/format/DateTimeFormatter;->withLocale(Ljava/util/Locale;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/joda/time/base/AbstractInstant;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v8, v1

    goto :goto_8

    :cond_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Parameters.toLocalDate() failed"

    invoke-virtual {v1, v3, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    check-cast v8, Ljava/lang/String;

    goto :goto_b

    :pswitch_4
    :try_start_4
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_9
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_a

    :cond_4
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, " Parameters.toBoolean() failed"

    invoke-virtual {v1, v3, v4, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_b

    :pswitch_5
    invoke-virtual {v1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_6
    invoke-virtual {p0, v1}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->toNumber(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_b
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final formatPlural(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 11

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;->getQuantity()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;->getQuantityParameterIndex()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getType()Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters$Type;

    move-result-object v3

    sget-object v4, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-ne v3, v1, :cond_1

    invoke-virtual {p0, v0}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->toNumber(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;)I

    move-result v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "`quantity` can\'t be derived from param="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;->getLocalizedText()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;->getLocalizedText()Ljava/util/Map;

    move-result-object p2

    const-string v3, "en"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;->getLocalizedText()Ljava/util/Map;

    move-result-object p2

    const-string v3, "de"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;

    if-nez p2, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    const-string v3, "locale"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    sget v3, Lde/rki/coronawarnapp/util/BuildVersionWrap;->SDK_INT:I

    const/16 v4, 0x18

    if-ge v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getZero()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getOne()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getTwo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getOther()Ljava/lang/String;

    move-result-object p2

    const-string v5, "0#"

    const-string/jumbo v6, "|1#"

    const-string/jumbo v7, "|2#"

    invoke-static {v5, v1, v6, v3, v7}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "|2<"

    invoke-static {v1, v4, v3, p2}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/text/ChoiceFormat;

    invoke-direct {v1, p2}, Ljava/text/ChoiceFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/text/ChoiceFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "ChoiceFormat(pattern).format(quantity)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getZero()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getOne()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getTwo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getFew()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getMany()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/QuantityText;->getOther()Ljava/lang/String;

    move-result-object p2

    const-string v8, "\n            {0, plural,\n            =0{"

    const-string/jumbo v9, "}\n            =1{"

    const-string/jumbo v10, "}\n            =2{"

    invoke-static {v8, v3, v9, v4, v10}, Landroidx/navigation/NavInflater$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "}\n            few{"

    const-string/jumbo v8, "}\n            many{"

    invoke-static {v3, v5, v4, v6, v8}, Landroidx/room/InvalidationTracker$$ExternalSyntheticOutline1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "}\n            other{"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "}}\n    "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/text/StringsKt__IndentKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Landroid/icu/text/MessageFormat;

    invoke-direct {v3, p2, p3}, Landroid/icu/text/MessageFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-array p2, v1, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-virtual {v3, p2}, Landroid/icu/text/MessageFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "MessageFormat(pattern, l\u2026format(arrayOf(quantity))"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x4

    const-string v1, "%@"

    const-string v3, "%s"

    invoke-static {p2, v1, v3, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->convertValues(Ljava/util/List;Ljava/util/Locale;)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, p3, p2, v0}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatSingle(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getLocalizedText()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getLocalizedText()Ljava/util/Map;

    move-result-object p2

    const-string v0, "en"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getLocalizedText()Ljava/util/Map;

    move-result-object p2

    const-string v0, "de"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "%@"

    const-string v3, "%s"

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->convertValues(Ljava/util/List;Ljava/util/Locale;)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p3, p1

    const-string v0, "format(this, *args)"

    invoke-static {p1, p3, p2, v0}, Landroidx/lifecycle/ViewModelKt$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final formatSystemTimeDependent(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;

    invoke-direct {v0, p0, p2}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;-><init>(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lorg/joda/time/DateTime;

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    invoke-static {p2}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclDefaultInputParametersKt;->getDefaultInputParameters(Lorg/joda/time/DateTime;)Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CclInputParameters;

    move-result-object p2

    iget-object v2, p0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v2, p2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->valueToTree(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object p2

    const-string v2, "mapper.valueToTree(this)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v2, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    new-instance v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-direct {v5, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v2, v5, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    iget-object p2, p2, Lcom/fasterxml/jackson/databind/node/ObjectNode;->_children:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getParameters()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->setAll(Lcom/fasterxml/jackson/databind/node/ObjectNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p2, p0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->cclJsonFunctions:Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$formatSystemTimeDependent$1;->label:I

    iget-object v2, p2, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;->dispatcher:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v2}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v4, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;

    invoke-direct {v4, p2, p1, v5, v3}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions$evaluateFunction$2;-><init>(Lde/rki/coronawarnapp/ccl/dccwalletinfo/calculation/CCLJsonFunctions;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object p1, p1, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const-class v0, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->treeToValue(Lcom/fasterxml/jackson/core/TreeNode;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SystemTimeDependentText.formatSystemTimeDependent() failed."

    invoke-virtual {v0, p2, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    instance-of p2, p1, Lkotlin/Result$Failure;

    if-eqz p2, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final invoke(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;",
            "Ljava/lang/String;",
            "Ljava/util/Locale;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;

    iget v1, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;-><init>(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v5, v0

    iget-object p4, v5, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->result:Ljava/lang/Object;

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v5, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v5, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    instance-of p4, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;

    if-eqz p4, :cond_4

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;

    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->formatPlural(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/PluralText;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    instance-of p4, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;

    if-eqz p4, :cond_5

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;

    invoke-virtual {p0, p1, p2, p3}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->formatSingle(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SingleText;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    instance-of p2, p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;

    if-eqz p2, :cond_8

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;

    iput-object p0, v5, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v5, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->label:I

    invoke-virtual {p0, p1, v5}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->formatSystemTimeDependent(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/SystemTimeDependentText;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p0

    :goto_1
    move-object p1, p4

    check-cast p1, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    iput-object v7, v5, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->L$0:Ljava/lang/Object;

    iput v2, v5, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter$invoke$1;->label:I

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;->invoke$default(Lde/rki/coronawarnapp/ccl/ui/text/CCLTextFormatter;Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/CCLText;Ljava/lang/String;Ljava/util/Locale;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    move-object p1, p4

    check-cast p1, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :cond_8
    move-object p1, v7

    goto :goto_4

    :goto_3
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    move-object v7, p1

    goto :goto_5

    :cond_9
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "CCLText.format() failed"

    invoke-virtual {p1, p2, p4, p3}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, ""

    :cond_a
    return-object v7
.end method

.method public final toNumber(Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;)I
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lde/rki/coronawarnapp/ccl/dccwalletinfo/model/Parameters;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Parameters.toNumber() failed"

    invoke-virtual {p1, v0, v3, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method
