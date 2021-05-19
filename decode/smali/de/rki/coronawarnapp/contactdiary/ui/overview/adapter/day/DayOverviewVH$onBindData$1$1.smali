.class public final Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1$1;
.super Ljava/lang/Object;
.source "DayOverviewVH.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1$1;->$item:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewVH$onBindData$1$1;->$item:Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;

    iget-object v0, p1, Lde/rki/coronawarnapp/contactdiary/ui/overview/adapter/day/DayOverviewItem;->onItemSelectionListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
