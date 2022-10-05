.class public final Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$23;
.super Lkotlin/jvm/internal/Lambda;
.source "HomeAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$23;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$23;->this$0:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;

    invoke-static {v0, v0, p1}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$11$$ExternalSyntheticOutline0;->m(Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;Lde/rki/coronawarnapp/ui/main/home/HomeAdapter;I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/ui/homecards/PcrTestErrorCard$Item;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
