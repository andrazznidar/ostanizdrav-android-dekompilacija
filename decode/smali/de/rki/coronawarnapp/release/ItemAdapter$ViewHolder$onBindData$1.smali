.class public final Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewReleaseInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder;-><init>(Lde/rki/coronawarnapp/release/ItemAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;",
        "Lde/rki/coronawarnapp/release/NewReleaseInfoItem;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$onBindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/release/NewReleaseInfoItem;

    check-cast p3, Ljava/util/List;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;->title:Landroid/widget/TextView;

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/release/NewReleaseInfoItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    instance-of p3, p2, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;

    const-string v0, "body"

    if-eqz p3, :cond_0

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;->body:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/release/NewReleaseInfoItem;->getBody()Ljava/lang/String;

    move-result-object p3

    check-cast p2, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;

    iget-object v0, p2, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkifiedLabel:Ljava/lang/String;

    iget-object p2, p2, Lde/rki/coronawarnapp/release/NewReleaseInfoItemLinked;->linkTarget:Ljava/lang/String;

    invoke-static {p1, p3, v0, p2}, Lde/rki/coronawarnapp/util/ViewsKt;->setUrl(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;->body:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lde/rki/coronawarnapp/release/NewReleaseInfoItem;->getBody()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
