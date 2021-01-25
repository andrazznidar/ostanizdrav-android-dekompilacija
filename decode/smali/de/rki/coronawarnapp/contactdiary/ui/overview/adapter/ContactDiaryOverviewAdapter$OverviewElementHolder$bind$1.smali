.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder$bind$1;
.super Ljava/lang/Object;
.source "ContactDiaryOverviewAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;

.field public final synthetic $onElementSelectionListener:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder$bind$1;->$onElementSelectionListener:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder$bind$1;->$item:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder$bind$1;->$onElementSelectionListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ContactDiaryOverviewAdapter$OverviewElementHolder$bind$1;->$item:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/ListItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
