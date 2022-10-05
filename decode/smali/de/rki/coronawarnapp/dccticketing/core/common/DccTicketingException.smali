.class public final Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;
.super Ljava/lang/Exception;
.source "DccTicketingException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;
    }
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->errorCode:Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$ErrorCode;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final errorMessage(Ljava/lang/String;)Lde/rki/coronawarnapp/util/ui/LazyString;
    .locals 2

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/ui/CachedString;

    new-instance v1, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;

    invoke-direct {v1, p0, p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException$errorMessage$1;-><init>(Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/rki/coronawarnapp/util/ui/CachedString;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
