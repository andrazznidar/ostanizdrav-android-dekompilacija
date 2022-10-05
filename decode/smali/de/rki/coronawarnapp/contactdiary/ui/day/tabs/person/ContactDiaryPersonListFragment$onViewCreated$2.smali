.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryPersonListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonListItem;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiaryPersonListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiaryPersonListFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment$onViewCreated$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,67:1\n296#2,2:68\n*S KotlinDebug\n*F\n+ 1 ContactDiaryPersonListFragment.kt\nde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment$onViewCreated$2\n*L\n56#1:68,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic $personListAdapter:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListAdapter;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListAdapter;Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment$onViewCreated$2;->$personListAdapter:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListAdapter;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment$onViewCreated$2;->$personListAdapter:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2}, Lcom/google/common/collect/Sets;->update$default(Landroidx/recyclerview/widget/RecyclerView$Adapter;Ljava/util/List;ZI)V

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment$onViewCreated$2;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;

    iget-object v2, v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;->binding$delegate:Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;

    sget-object v3, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lde/rki/coronawarnapp/util/ui/ViewBindingProperty;->getValue(Landroidx/lifecycle/LifecycleOwner;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListFragmentBinding;

    iget-object v0, v0, Lde/rki/coronawarnapp/databinding/ContactDiaryPersonListFragmentBinding;->contactDiaryPersonListNoItemsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v2, "binding.contactDiaryPersonListNoItemsGroup"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
