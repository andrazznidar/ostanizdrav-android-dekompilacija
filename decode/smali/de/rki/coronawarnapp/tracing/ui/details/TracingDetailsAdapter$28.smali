.class public final Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$28;
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
        "Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$28;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;

    iget-object v1, p0, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter$28;->this$0:Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;

    iget-object v1, v1, Lde/rki/coronawarnapp/tracing/ui/details/TracingDetailsAdapter;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;II)V

    return-object v0
.end method
