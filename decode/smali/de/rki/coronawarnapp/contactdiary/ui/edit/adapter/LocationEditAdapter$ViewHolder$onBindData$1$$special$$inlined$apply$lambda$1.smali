.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "LocationEditAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $location$inlined:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->$location$inlined:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->$location$inlined:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
