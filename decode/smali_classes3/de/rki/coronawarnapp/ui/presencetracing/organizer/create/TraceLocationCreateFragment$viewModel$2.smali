.class public final Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceLocationCreateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment$viewModel$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragment;->navArgs$delegate:Landroidx/navigation/NavArgsLazy;

    invoke-virtual {v0}, Landroidx/navigation/NavArgsLazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragmentArgs;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/create/TraceLocationCreateFragmentArgs;->category:Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;

    iget-object v0, v0, Lde/rki/coronawarnapp/ui/presencetracing/organizer/category/adapter/category/TraceLocationCategory;->type:Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceLocationOuterClass$TraceLocationType;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
