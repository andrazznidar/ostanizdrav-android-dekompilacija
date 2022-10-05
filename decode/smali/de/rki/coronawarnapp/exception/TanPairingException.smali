.class public final Lde/rki/coronawarnapp/exception/TanPairingException;
.super Lde/rki/coronawarnapp/exception/http/CwaClientError;
.source "TanPairingException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final code:I

.field public final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/exception/http/CwaClientError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iput p1, p0, Lde/rki/coronawarnapp/exception/TanPairingException;->code:I

    iput-object p2, p0, Lde/rki/coronawarnapp/exception/TanPairingException;->message:Ljava/lang/String;

    iput-object p3, p0, Lde/rki/coronawarnapp/exception/TanPairingException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/exception/TanPairingException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getCode()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lde/rki/coronawarnapp/exception/TanPairingException;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/exception/TanPairingException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    const v1, 0x7f13054d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f13054c

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026_web_paring_invalid_body)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
