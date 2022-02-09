.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "HeaderCheckInsVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
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


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$onBindData$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;

    check-cast p2, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;

    check-cast p3, Ljava/util/List;

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/databinding/TraceLocationAttendeeConsentHeaderBinding;->selectAllButton:Lcom/google/android/material/button/MaterialButton;

    new-instance p3, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2}, Lde/rki/coronawarnapp/ui/information/InformationFragment$$ExternalSyntheticLambda2;-><init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/consent/HeaderCheckInsVH$Item;)V

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
