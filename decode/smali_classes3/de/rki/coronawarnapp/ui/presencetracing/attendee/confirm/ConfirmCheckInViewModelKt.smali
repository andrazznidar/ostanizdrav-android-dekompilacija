.class public final Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt;
.super Ljava/lang/Object;
.source "ConfirmCheckInViewModel.kt"


# static fields
.field public static final dateFormatter$delegate:Lkotlin/Lazy;

.field public static final timeFormatter$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt$dateFormatter$2;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt$dateFormatter$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt;->dateFormatter$delegate:Lkotlin/Lazy;

    sget-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt$timeFormatter$2;->INSTANCE:Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt$timeFormatter$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/ui/presencetracing/attendee/confirm/ConfirmCheckInViewModelKt;->timeFormatter$delegate:Lkotlin/Lazy;

    return-void
.end method
