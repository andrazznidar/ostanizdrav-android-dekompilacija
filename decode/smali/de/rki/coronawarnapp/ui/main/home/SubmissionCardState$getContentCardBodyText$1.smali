.class public final Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$getContentCardBodyText$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$getContentCardBodyText$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$getContentCardBodyText$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$getContentCardBodyText$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$getContentCardBodyText$1;->INSTANCE:Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState$getContentCardBodyText$1;

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
    .locals 2

    check-cast p1, Lde/rki/coronawarnapp/util/DeviceUIState;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f1202cc

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1202ca

    goto :goto_0

    :cond_1
    const v1, 0x7f1202cb

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
