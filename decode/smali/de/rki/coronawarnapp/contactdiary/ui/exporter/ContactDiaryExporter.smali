.class public final Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;
.super Ljava/lang/Object;
.source "ContactDiaryExporter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryExporter.kt\nde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1547#2:173\n1618#2,3:174\n1475#2:177\n1500#2,3:178\n1503#2,3:188\n1475#2:191\n1500#2,3:192\n1503#2,3:202\n1475#2:205\n1500#2,3:206\n1503#2,3:216\n1547#2:219\n1618#2,3:220\n1849#2,2:223\n1043#2:225\n1547#2:226\n1618#2,3:227\n1849#2,2:230\n1043#2:232\n1547#2:233\n1618#2,3:234\n1849#2,2:237\n357#3,7:181\n357#3,7:195\n357#3,7:209\n1#4:239\n*S KotlinDebug\n*F\n+ 1 ContactDiaryExporter.kt\nde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter\n*L\n64#1:173\n64#1:174,3\n90#1:177\n90#1:178,3\n90#1:188,3\n91#1:191\n91#1:192,3\n91#1:202,3\n92#1:205\n92#1:206,3\n92#1:216,3\n97#1:219\n97#1:220,3\n98#1:223,2\n101#1:225\n102#1:226\n102#1:227,3\n103#1:230,2\n106#1:232\n107#1:233\n107#1:234,3\n108#1:237,2\n90#1:181,7\n91#1:195,7\n92#1:209,7\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final durationPrefix:Ljava/lang/String;

.field public final durationSuffix:Ljava/lang/String;

.field public final pcrTestRegistered:Ljava/lang/String;

.field public final prefixEMail:Ljava/lang/String;

.field public final prefixPhone:Ljava/lang/String;

.field public final ratTestPerformed:Ljava/lang/String;

.field public final testResultNegative:Ljava/lang/String;

.field public final testResultPositive:Ljava/lang/String;

.field public final textDurationLessThan10Min:Ljava/lang/String;

.field public final textDurationLongerThan10Min:Ljava/lang/String;

.field public final textNoMask:Ljava/lang/String;

.field public final textWasIndoor:Ljava/lang/String;

.field public final textWasOutdoors:Ljava/lang/String;

.field public final textWithMask:Ljava/lang/String;

.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/rki/coronawarnapp/util/TimeStamper;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeStamper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    iput-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    const p2, 0x7f1300cc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026iary_export_prefix_phone)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->prefixPhone:Ljava/lang/String;

    const p2, 0x7f1300cb

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026iary_export_prefix_email)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->prefixEMail:Ljava/lang/String;

    const p2, 0x7f1300c3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026urations_less_than_10min)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLessThan10Min:Ljava/lang/String;

    const p2, 0x7f1300c4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026ations_longer_than_10min)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLongerThan10Min:Ljava/lang/String;

    const p2, 0x7f1300ce

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026iary_export_wearing_mask)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWithMask:Ljava/lang/String;

    const p2, 0x7f1300cf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026y_export_wearing_no_mask)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textNoMask:Ljava/lang/String;

    const p2, 0x7f1300ca

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026act_diary_export_outdoor)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasOutdoors:Ljava/lang/String;

    const p2, 0x7f1300c5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026tact_diary_export_indoor)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasIndoor:Ljava/lang/String;

    const p2, 0x7f1300c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026location_duration_prefix)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationPrefix:Ljava/lang/String;

    const p2, 0x7f1300c9

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026location_duration_suffix)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationSuffix:Ljava/lang/String;

    const p2, 0x7f1300ac

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026ry_corona_test_pcr_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->pcrTestRegistered:Ljava/lang/String;

    const p2, 0x7f1300ae

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026ry_corona_test_rat_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->ratTestPerformed:Ljava/lang/String;

    const p2, 0x7f1300ad

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026ary_corona_test_positive)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->testResultPositive:Ljava/lang/String;

    const p2, 0x7f1300ab

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ary_corona_test_negative)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->testResultNegative:Ljava/lang/String;

    return-void
.end method

.method public static final access$getStringToSortBy(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final createExport(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
            ">;",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryCoronaTestEntity;",
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;

    iget v2, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;

    invoke-direct {v1, p0, v0}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v1

    iget-object v0, v8, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->result:Ljava/lang/Object;

    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, v8, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v10, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {v0}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object v11

    new-instance v12, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;

    const/4 v6, 0x0

    move-object v0, v12

    move-object v1, p0

    move/from16 v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v10, v8, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    invoke-static {v11, v12, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    :goto_1
    const-string/jumbo v1, "suspend fun createExport\u2026        .toString()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->prefixEMail:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getPhoneWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->prefixPhone:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final toFormattedString(Lorg/joda/time/LocalDate;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/util/Locale;->GERMAN:Ljava/util/Locale;

    const-string v1, "dd.MM.yyyy"

    invoke-virtual {p1, v1, v0}, Lorg/joda/time/LocalDate;->toString(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toString(\"dd.MM.yyyy\", Locale.GERMAN)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final toFormattedStringWithName(Lorg/joda/time/LocalDate;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->toFormattedString(Lorg/joda/time/LocalDate;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-static {p1, v0, p2}, Landroidx/concurrent/futures/AbstractResolvableFuture$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
