.class public final Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;
.super Ljava/lang/Object;
.source "PeriodLoggedBox.kt"

# interfaces
.implements Lde/rki/coronawarnapp/tracing/ui/details/items/DetailsItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation


# instance fields
.field public final daysSinceInstallation:I

.field public final tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;


# direct methods
.method public constructor <init>(ILde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;)V
    .locals 1

    const-string/jumbo v0, "tracingStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->daysSinceInstallation:I

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;

    iget v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->daysSinceInstallation:I

    iget v3, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->daysSinceInstallation:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getInstallTimePeriodLogged(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->daysSinceInstallation:I

    if-nez v0, :cond_0

    const v0, 0x7f130423

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026_days_today\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f130424

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u2026s_yesterday\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gt v2, v0, :cond_2

    const/16 v2, 0xd

    if-gt v0, v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    if-eqz v0, :cond_3

    const v0, 0x7f130422

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(\n     \u202614_days\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    iget v2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->daysSinceInstallation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v3

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1, p1, v2}, Lde/rki/coronawarnapp/coronatest/server/VerificationServer$retrieveRegistrationToken$2$$ExternalSyntheticOutline0;->m([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const v0, 0x7f130421

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.stri\u2026_assessment_over_14_days)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method

.method public getStableId()J
    .locals 2

    const v0, -0x2664acf4

    int-to-long v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->daysSinceInstallation:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->daysSinceInstallation:I

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/periodlogged/PeriodLoggedBox$Item;->tracingStatus:Lde/rki/coronawarnapp/tracing/GeneralTracingStatus$Status;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Item(daysSinceInstallation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tracingStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
