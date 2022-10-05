.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationCategoryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
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
        "Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryVH;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryVH;

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter$4;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;

    iget-object v1, v1, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/TraceLocationCategoryAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p1, v1}, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategoryVH;-><init>(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
