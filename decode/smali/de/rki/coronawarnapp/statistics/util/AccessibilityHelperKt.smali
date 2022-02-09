.class public final Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt;
.super Ljava/lang/Object;
.source "AccessibilityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final getContentDescriptionForTrends(Landroid/content/Context;Lde/rki/coronawarnapp/server/protocols/internal/stats/KeyFigureCardOuterClass$KeyFigure$Trend;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/statistics/util/AccessibilityHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const p1, 0x7f1304ea

    goto :goto_0

    :cond_0
    const p1, 0x7f1304e8

    goto :goto_0

    :cond_1
    const p1, 0x7f1304e9

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "context.getString(\n     \u2026nd_stable\n        }\n    )"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getLocalizedSpannableString(Landroid/content/Context;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/text/style/LocaleSpan;

    invoke-static {p0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/text/style/LocaleSpan;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method
