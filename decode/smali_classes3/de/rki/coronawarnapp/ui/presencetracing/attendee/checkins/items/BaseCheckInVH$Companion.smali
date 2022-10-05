.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion;
.super Ljava/lang/Object;
.source "BaseCheckInVH.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static final setupMenu(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V
    .locals 3

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x800035

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v2, Landroidx/appcompat/view/SupportMenuInflater;

    invoke-direct {v2, v1}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, p1, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/BaseCheckInVH$Companion$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    new-instance p1, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda1;

    const/4 p2, 0x3

    invoke-direct {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/debuglog/ui/upload/DebugLogUploadFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
