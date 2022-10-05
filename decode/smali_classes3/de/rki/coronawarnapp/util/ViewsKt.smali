.class public final Lde/rki/coronawarnapp/util/ViewsKt;
.super Ljava/lang/Object;
.source "Views.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\nde/rki/coronawarnapp/util/ViewsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
.end annotation


# direct methods
.method public static final convertToHyperlink(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-direct {v1, p1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method

.method public static final linkifyPhoneNumbers(Landroid/widget/TextView;)V
    .locals 20

    move-object/from16 v6, p0

    sget-object v1, Landroid/util/Patterns;->PHONE:Ljava/util/regex/Pattern;

    sget-object v4, Landroid/text/util/Linkify;->sPhoneNumberMatchFilter:Landroid/text/util/Linkify$MatchFilter;

    sget-object v5, Landroid/text/util/Linkify;->sPhoneNumberTransformFilter:Landroid/text/util/Linkify$TransformFilter;

    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    const-string v2, "tel:"

    if-eqz v0, :cond_0

    invoke-static {v6, v1, v2, v4, v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    goto/16 :goto_7

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v7

    invoke-static {}, Landroidx/core/text/util/LinkifyCompat;->shouldAddLinksFallbackToFramework()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v5}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;Ljava/util/regex/Pattern;Ljava/lang/String;[Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)Z

    move-result v0

    goto/16 :goto_6

    :cond_2
    sget-object v0, Landroidx/core/text/util/LinkifyCompat;->EMPTY_STRING:[Ljava/lang/String;

    array-length v3, v0

    const/4 v8, 0x1

    add-int/2addr v3, v8

    new-array v9, v3, [Ljava/lang/String;

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    aput-object v2, v9, v10

    move v2, v10

    :goto_0
    array-length v11, v0

    if-ge v2, v11, :cond_4

    aget-object v11, v0, v2

    add-int/lit8 v2, v2, 0x1

    if-nez v11, :cond_3

    const-string v11, ""

    goto :goto_1

    :cond_3
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    :goto_1
    aput-object v11, v9, v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move v1, v10

    :cond_5
    :goto_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v11

    if-eqz v4, :cond_6

    invoke-interface {v4, v7, v2, v11}, Landroid/text/util/Linkify$MatchFilter;->acceptMatch(Ljava/lang/CharSequence;II)Z

    move-result v12

    goto :goto_3

    :cond_6
    move v12, v8

    :goto_3
    if-eqz v12, :cond_5

    invoke-virtual {v0, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_7

    invoke-interface {v5, v0, v1}, Landroid/text/util/Linkify$TransformFilter;->transformUrl(Ljava/util/regex/Matcher;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    move v15, v10

    :goto_4
    if-ge v15, v3, :cond_a

    const/4 v13, 0x1

    const/4 v14, 0x0

    aget-object v16, v9, v15

    const/16 v17, 0x0

    aget-object v12, v9, v15

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v18

    move-object v12, v1

    move/from16 v19, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-object v15, v9, v19

    const/16 v16, 0x0

    aget-object v12, v9, v19

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v17

    move-object v12, v1

    invoke-virtual/range {v12 .. v17}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v12

    if-nez v12, :cond_8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v9, v19

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v13, v9, v19

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_8
    move v12, v8

    goto :goto_5

    :cond_9
    add-int/lit8 v15, v19, 0x1

    goto :goto_4

    :cond_a
    move v12, v10

    :goto_5
    if-nez v12, :cond_b

    if-lez v3, :cond_b

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v9, v10

    invoke-static {v12, v13, v1}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_b
    new-instance v12, Landroid/text/style/URLSpan;

    invoke-direct {v12, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x21

    invoke-interface {v7, v12, v2, v11, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v1, v8

    goto/16 :goto_2

    :cond_c
    move v0, v1

    :goto_6
    if-eqz v0, :cond_d

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    move-result-object v0

    instance-of v0, v0, Landroid/text/method/LinkMovementMethod;

    if-nez v0, :cond_d

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getLinksClickable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_d
    :goto_7
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06008e

    sget-object v2, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLinkTextColor(I)V

    return-void
.end method

.method public static final onScroll(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lde/rki/coronawarnapp/util/ViewsKt$onScroll$1;

    const/16 v1, 0x32

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/ViewsKt$onScroll$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
