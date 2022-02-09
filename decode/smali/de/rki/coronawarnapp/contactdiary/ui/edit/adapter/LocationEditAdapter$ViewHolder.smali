.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
.source "LocationEditAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;",
        "Lde/rki/coronawarnapp/util/lists/BindableVH<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0d002e

    invoke-direct {p0, v0, p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$viewBinding$1;

    invoke-direct {p2, p0}, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$viewBinding$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;->viewBinding:Lkotlin/Lazy;

    new-instance p2, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;

    invoke-direct {p2, p1}, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;)V

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;",
            "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
