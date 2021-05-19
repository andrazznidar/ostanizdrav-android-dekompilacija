.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PersonEditAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $person$inlined:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->$person$inlined:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter;->onItemClicked:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/PersonEditAdapter$ViewHolder$onBindData$1$$special$$inlined$apply$lambda$1;->$person$inlined:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
