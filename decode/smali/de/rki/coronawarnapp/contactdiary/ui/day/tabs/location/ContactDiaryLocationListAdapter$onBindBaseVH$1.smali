.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter$onBindBaseVH$1;
.super Ljava/lang/Object;
.source "ContactDiaryLocationListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter;Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter$onBindBaseVH$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter$onBindBaseVH$1;->$item:Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter$onBindBaseVH$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter;->onTappedCallback:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListAdapter$onBindBaseVH$1;->$item:Lde/rki/coronawarnapp/contactdiary/util/SelectableItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
