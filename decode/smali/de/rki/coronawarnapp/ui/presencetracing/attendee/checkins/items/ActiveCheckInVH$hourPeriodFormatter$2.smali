.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$hourPeriodFormatter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ActiveCheckInVH.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lorg/joda/time/format/PeriodFormatter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$hourPeriodFormatter$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH$hourPeriodFormatter$2;->this$0:Lde/rki/coronawarnapp/ui/presencetracing/attendee/checkins/items/ActiveCheckInVH;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/ui/lists/BaseAdapter$VH;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/util/ContactDiaryExtensionsKt;->getLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lorg/joda/time/format/PeriodFormat;->wordBased(Ljava/util/Locale;)Lorg/joda/time/format/PeriodFormatter;

    move-result-object v0

    return-object v0
.end method
