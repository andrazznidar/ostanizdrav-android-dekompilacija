.class public final Lde/rki/coronawarnapp/reyclebin/ui/common/RecyclerBinCertificateItemBindingKt;
.super Ljava/lang/Object;
.source "RecyclerBinCertificateItemBinding.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerBinCertificateItemBinding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerBinCertificateItemBinding.kt\nde/rki/coronawarnapp/reyclebin/ui/common/RecyclerBinCertificateItemBindingKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29:1\n254#2,2:30\n1#3:32\n*S KotlinDebug\n*F\n+ 1 RecyclerBinCertificateItemBinding.kt\nde/rki/coronawarnapp/reyclebin/ui/common/RecyclerBinCertificateItemBindingKt\n*L\n15#1:30,2\n*E\n"
.end annotation


# direct methods
.method public static final addDeletionInfoIfExists(Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;Lde/rki/coronawarnapp/reyclebin/common/Recyclable;)V
    .locals 8

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "RecyclerBinCertificateItemBindingExtension"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "addDeletionInfo(item=%s)"

    invoke-virtual {v0, v5, v3}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateDeletionDateInfo:Landroid/widget/TextView;

    const-string v5, "certificateDeletionDateInfo"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->getRecycledAt()Lorg/joda/time/Instant;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->INSTANCE:Lde/rki/coronawarnapp/util/TimeAndDateExtensions;

    sget-object v3, Lde/rki/coronawarnapp/reyclebin/common/Recyclable;->Companion:Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lde/rki/coronawarnapp/reyclebin/common/Recyclable$Companion;->RETENTION_DAYS:Lorg/joda/time/Duration;

    invoke-virtual {p1, v3}, Lorg/joda/time/Instant;->plus(Lorg/joda/time/ReadableDuration;)Lorg/joda/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toLocalDateTimeUserTz(Lorg/joda/time/Instant;)Lorg/joda/time/LocalDateTime;

    move-result-object p1

    iget-object v3, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->certificateDeletionDateInfo:Landroid/widget/TextView;

    iget-object p0, p0, Lde/rki/coronawarnapp/databinding/RecyclerBinCertificateItemBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    const v5, 0x7f1303b6

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortDayFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p1}, Lde/rki/coronawarnapp/util/TimeAndDateExtensions;->toShortTimeFormat(Lorg/joda/time/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p0, p1, v4

    const-string v1, "Deletion date info: %s"

    invoke-virtual {v0, v1, p1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method
