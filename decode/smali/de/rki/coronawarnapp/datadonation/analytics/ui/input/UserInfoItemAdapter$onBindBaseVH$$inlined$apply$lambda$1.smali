.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onBindBaseVH$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "UserInfoItemAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $item:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

.field public final synthetic this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;I)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onBindBaseVH$$inlined$apply$lambda$1;->$item:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onBindBaseVH$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onBindBaseVH$$inlined$apply$lambda$1;->this$0:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;

    iget-object p1, p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onBindBaseVH$$inlined$apply$lambda$1;->$item:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
