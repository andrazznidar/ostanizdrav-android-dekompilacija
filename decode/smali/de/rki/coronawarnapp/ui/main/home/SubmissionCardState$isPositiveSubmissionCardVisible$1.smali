.class public final Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveSubmissionCardVisible$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmissionCardState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/util/DeviceUIState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveSubmissionCardVisible$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$isPositiveSubmissionCardVisible$1;->this$0:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->hasTestResultBeenSeen:Z

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
