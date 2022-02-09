.class public final Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper;
.super Ljava/lang/Object;
.source "FormatterSubmissionHelper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormatterSubmissionHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormatterSubmissionHelper.kt\nde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation


# direct methods
.method public static final formatTestResult(Landroid/content/Context;Lde/rki/coronawarnapp/util/DeviceUIState;)Landroid/text/Spannable;
    .locals 6

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const v1, 0x7f130656

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    const v1, 0x7f130652

    goto :goto_0

    :cond_0
    const v1, 0x7f130653

    goto :goto_0

    :cond_1
    const v1, 0x7f130655

    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "when (uiState) {\n    Dev\u2026{ context.getString(it) }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const v5, 0x7f060086

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_1

    :cond_2
    const v5, 0x7f060084

    :cond_3
    :goto_1
    sget-object p1, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {v4, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p0, 0x22

    invoke-virtual {v0, v1, v4, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    const-string p1, "SpannableStringBuilder()\u2026USIVE_INCLUSIVE\n        )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
