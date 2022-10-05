.class public final Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;
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
        "Landroid/view/ViewGroup;",
        "Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/HomeAdapter$10;

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
    .locals 3

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lde/rki/coronawarnapp/tracing/ui/homecards/LowRiskCard;-><init>(Landroid/view/ViewGroup;II)V

    return-object v0
.end method
