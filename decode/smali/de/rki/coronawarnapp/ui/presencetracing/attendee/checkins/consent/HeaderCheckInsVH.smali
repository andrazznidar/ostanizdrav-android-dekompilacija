.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH;
.super Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentAdapter$ItemVH;
.source "HeaderCheckInsVH.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentAdapter$ItemVH<",
        "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;",
        "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;",
        ">;"
    }
.end annotation


# instance fields
.field public final onBindData:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final viewBinding:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0d0174

    invoke-direct {p0, v0, p1}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/CheckInsConsentAdapter$ItemVH;-><init>(ILandroid/view/ViewGroup;)V

    new-instance p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$viewBinding$1;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$viewBinding$1;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH;->viewBinding:Lkotlin/Lazy;

    sget-object p1, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public getOnBindData()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;",
            "Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH;->onBindData:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public getViewBinding()Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Lazy<",
            "Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH;->viewBinding:Lkotlin/Lazy;

    return-object v0
.end method
