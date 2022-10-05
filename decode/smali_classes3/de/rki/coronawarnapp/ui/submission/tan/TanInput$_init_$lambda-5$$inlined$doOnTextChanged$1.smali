.class public final Lde/rki/coronawarnapp/ui/submission/tan/TanInput$_init_$lambda-5$$inlined$doOnTextChanged$1;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/submission/tan/TanInput;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 TanInput.kt\nde/rki/coronawarnapp/ui/submission/tan/TanInput\n*L\n1#1,97:1\n78#2:98\n71#3:99\n64#4:100\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/submission/tan/TanInput;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$_init_$lambda-5$$inlined$doOnTextChanged$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object p2, p0, Lde/rki/coronawarnapp/ui/submission/tan/TanInput$_init_$lambda-5$$inlined$doOnTextChanged$1;->this$0:Lde/rki/coronawarnapp/ui/submission/tan/TanInput;

    const-string p3, ""

    if-nez p1, :cond_0

    move-object p1, p3

    :cond_0
    sget p4, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->$r8$clinit:I

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p4, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    invoke-virtual {p2}, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->digits()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p4, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, p4, 0x1

    const/4 v2, 0x0

    if-ltz p4, :cond_7

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p4, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v4

    if-gt p4, v4, :cond_1

    invoke-virtual {v3, p4}, Ljava/lang/String;->charAt(I)C

    move-result p4

    invoke-static {p4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, v2

    :goto_1
    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p4}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_3

    :goto_2
    move-object p4, p3

    :cond_3
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "resources"

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f080209

    invoke-static {v3, v5, v2, v4}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->getDrawableCompat$default(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_4
    sget-object v3, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->Companion:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-static {p4}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanCharacterValid(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08020a

    invoke-static {v3, v5, v2, v4}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->getDrawableCompat$default(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f08020b

    invoke-static {v3, v5, v2, v4}, Lde/rki/coronawarnapp/util/ContextExtensionsKt;->getDrawableCompat$default(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->Companion:Lde/rki/coronawarnapp/ui/submission/tan/Tan;

    invoke-static {p4}, Lde/rki/coronawarnapp/ui/submission/tan/Tan;->isTanCharacterValid(Ljava/lang/String;)Z

    move-result p4

    const-string v2, "context"

    if-eqz p4, :cond_6

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06005b

    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p4, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p4

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06008c

    sget-object v3, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    invoke-static {p4, v2}, Landroidx/core/content/ContextCompat$Api23Impl;->getColor(Landroid/content/Context;I)I

    move-result p4

    :goto_4
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setTextColor(I)V

    move p4, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v2

    :cond_8
    iget-object p1, p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->listener:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p2, p2, Lde/rki/coronawarnapp/ui/submission/tan/TanInput;->tan:Ljava/lang/String;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void
.end method
