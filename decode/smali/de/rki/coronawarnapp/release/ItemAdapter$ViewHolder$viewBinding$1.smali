.class public final Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$viewBinding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewReleaseInfoFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$viewBinding$1;->this$0:Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder$viewBinding$1;->this$0:Lde/rki/coronawarnapp/release/ItemAdapter$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;->$r8$clinit:I

    sget-object v1, Landroidx/databinding/DataBindingUtil;->sMapper:Landroidx/databinding/DataBinderMapper;

    const v1, 0x7f0d0133

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/NewReleaseInfoItemBinding;

    return-object v0
.end method
