.class public final Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;
.super Ljava/lang/Object;
.source "ContactDiaryExporter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryExporter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryExporter.kt\nde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1547#2:143\n1618#2,3:144\n1475#2:147\n1500#2,3:148\n1503#2,3:158\n1475#2:161\n1500#2,3:162\n1503#2,3:172\n1043#2:175\n1547#2:176\n1618#2,3:177\n1849#2,2:180\n1043#2:182\n1547#2:183\n1618#2,3:184\n1849#2,2:187\n355#3,7:151\n355#3,7:165\n1#4:189\n*S KotlinDebug\n*F\n+ 1 ContactDiaryExporter.kt\nde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter\n*L\n56#1:143\n56#1:144,3\n81#1:147\n81#1:148,3\n81#1:158,3\n82#1:161\n82#1:162,3\n82#1:172,3\n88#1:175\n89#1:176\n89#1:177,3\n90#1:180,2\n93#1:182\n94#1:183\n94#1:184,3\n95#1:187,2\n81#1:151,7\n82#1:165,7\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final durationPrefix:Ljava/lang/String;

.field public final durationSuffix:Ljava/lang/String;

.field public final prefixEMail:Ljava/lang/String;

.field public final prefixPhone:Ljava/lang/String;

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

    const p2, 0x7f1300d3

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026iary_export_prefix_phone)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->prefixPhone:Ljava/lang/String;

    const p2, 0x7f1300d2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026iary_export_prefix_email)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->prefixEMail:Ljava/lang/String;

    const p2, 0x7f1300c8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026urations_less_than_10min)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLessThan10Min:Ljava/lang/String;

    const p2, 0x7f1300ca

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026ations_longer_than_10min)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textDurationLongerThan10Min:Ljava/lang/String;

    const p2, 0x7f1300d5

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026iary_export_wearing_mask)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWithMask:Ljava/lang/String;

    const p2, 0x7f1300d6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026y_export_wearing_no_mask)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textNoMask:Ljava/lang/String;

    const p2, 0x7f1300d1

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026act_diary_export_outdoor)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasOutdoors:Ljava/lang/String;

    const p2, 0x7f1300cc

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026tact_diary_export_indoor)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->textWasIndoor:Ljava/lang/String;

    const p2, 0x7f1300cf

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "context.getString(R.stri\u2026location_duration_prefix)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationPrefix:Ljava/lang/String;

    const p2, 0x7f1300d0

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026location_duration_suffix)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->durationSuffix:Ljava/lang/String;

    return-void
.end method

.method public static final access$getStringToSortBy(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final createExport(Ljava/util/List;Ljava/util/List;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
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
            ">;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;

    iget v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;

    invoke-direct {v0, p0, p4}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    invoke-interface {p4}, Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;->getDefault()Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    new-instance v2, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;

    const/4 v9, 0x0

    move-object v4, v2

    move-object v5, p0

    move v6, p3

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v4 .. v9}, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$2;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;ILjava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter$createExport$1;->label:I

    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string/jumbo p1, "suspend fun createExport\u2026        .toString()\n    }"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p4
.end method

.method public final getEMailWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/exporter/ContactDiaryExporter;->prefixEMail:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {v0, v1, p1}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

    invoke-static {p1, v0, p2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
