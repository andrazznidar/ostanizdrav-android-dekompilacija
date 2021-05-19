.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TracingDetailsAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V
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
        "Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;->INSTANCE:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$4;

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

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lde/rki/coronawarnapp/tracing/ui/details/items/risk/LowRiskBox;-><init>(Landroid/view/ViewGroup;II)V

    return-object v0
.end method
