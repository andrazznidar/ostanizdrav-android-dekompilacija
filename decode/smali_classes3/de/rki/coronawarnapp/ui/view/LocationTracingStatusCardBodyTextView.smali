.class public final Lde/rki/coronawarnapp/ui/view/LocationTracingStatusCardBodyTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "LocationTracingStatusCardBodyTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lde/rki/coronawarnapp/ui/view/LocationTracingStatusCardBodyTextView;",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f13049c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026status_location_body_url)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array p2, v0, [Ljava/lang/Object;

    const v1, 0x7f13049b

    invoke-static {v1, p2}, Lde/rki/coronawarnapp/util/ui/LazyStringKt;->toResolvingString(I[Ljava/lang/Object;)Lde/rki/coronawarnapp/util/ui/LazyString;

    move-result-object p2

    const/4 v1, 0x1

    new-array v1, v1, [LTextViewUrlSet;

    new-instance v2, LTextViewUrlSet;

    const-string v3, "FAQ"

    invoke-direct {v2, v3, p1}, LTextViewUrlSet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v1, v0

    invoke-static {p0, p2, v1}, LTextViewUrlExtensionsKt;->setTextWithUrls(Landroid/widget/TextView;Lde/rki/coronawarnapp/util/ui/LazyString;[LTextViewUrlSet;)V

    return-void
.end method
