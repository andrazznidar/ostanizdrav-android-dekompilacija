.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationEditAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;

    check-cast p2, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;->name:Landroid/widget/TextView;

    invoke-interface {p2}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/ContactDiaryEditListItemBinding;->itemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1;->this$0:Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1$$ExternalSyntheticLambda0;

    invoke-direct {v0, p3, p2}, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter$ViewHolder$onBindData$1$$ExternalSyntheticLambda0;-><init>(Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p3, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;->getContentDescriptionString:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lde/rki/coronawarnapp/contactdiary/ui/edit/adapter/LocationEditAdapter;->clickLabelString:Ljava/lang/String;

    invoke-static {p1, p2}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->setClickLabel(Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
