.class public final Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;
.super Ljava/lang/Exception;
.source "DccTicketingJwtException.kt"


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorCode:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const-string p3, "errorCode"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics$$ExternalSyntheticCheckNotZero0;->m(ILjava/lang/String;)V

    invoke-static {p1}, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException$ErrorCode$EnumUnboxingLocalUtility;->getMessage(I)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;->errorCode:I

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/dccticketing/core/common/DccTicketingJwtException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method
