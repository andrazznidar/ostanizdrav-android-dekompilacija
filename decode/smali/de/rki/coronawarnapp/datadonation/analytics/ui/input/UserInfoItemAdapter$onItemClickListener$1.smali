.class public final Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserInfoItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;->INSTANCE:Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItemAdapter$onItemClickListener$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/datadonation/analytics/ui/input/UserInfoItem;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
