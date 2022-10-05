.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;
.super Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;
.source "ContactAdapter.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/lists/BindableVH;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ContactItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;",
        "Lde/rki/coronawarnapp/util/lists/BindableVH<",
        "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;",
        "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactAdapter.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,65:1\n1#2:66\n1849#3,2:67\n764#3:69\n855#3,2:70\n*S KotlinDebug\n*F\n+ 1 ContactAdapter.kt\nde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder\n*L\n60#1:67,2\n62#1:69\n62#1:70,2\n*E\n"
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;",
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
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    const p1, 0x7f0d0040

    invoke-direct {p0, p1, p2}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$viewBinding$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;->viewBinding:Lkotlin/Lazy;

    new-instance p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$onBindData$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder$onBindData$1;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public bind(Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;

    invoke-static {p0, p1, p2}, Lde/rki/coronawarnapp/util/lists/BindableVH$DefaultImpls;->bind(Lde/rki/coronawarnapp/util/lists/BindableVH;Ljava/lang/Object;Ljava/util/List;)V

    return-void
.end method

.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;",
            "Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactItem$Data;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/ContactDiaryOverviewNestedListItemBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/contact/ContactAdapter$ContactItemViewHolder;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
