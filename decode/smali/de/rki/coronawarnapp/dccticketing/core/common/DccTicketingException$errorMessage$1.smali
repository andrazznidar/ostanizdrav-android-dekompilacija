.class public final Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DccTicketingException.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->errorMessage(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $serviceProvider:Ljava/lang/String;

.field public final synthetic this$0:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;->$serviceProvider:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->errorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    iget-object v1, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;->$serviceProvider:Ljava/lang/String;

    iget v0, v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->textKey:I

    invoke-static {v0}, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const v0, 0x7f130192

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f13018e

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f130190

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    new-instance v2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v2, v3, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f130191

    new-array v1, v2, [Ljava/lang/Object;

    new-instance v2, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;

    invoke-direct {v2, v1, v0}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;-><init>([Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/util/ui/LazyStringKt$toResolvingString$1;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;->this$0:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;

    iget-object v0, v0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->errorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
