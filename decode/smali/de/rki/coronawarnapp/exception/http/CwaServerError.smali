.class public Lde/rki/coronawarnapp/exception/http/CwaServerError;
.super Lde/rki/coronawarnapp/exception/http/CwaWebException;
.source "CwaWebException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/exception/http/CwaWebException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, 0x0

    const/16 p3, 0x1f4

    if-gt p3, p1, :cond_0

    const/16 p3, 0x257

    if-gt p1, p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Invalid HTTP server error code "

    const-string v0, " (!= 5xx)"

    invoke-static {p3, p1, v0}, Landroidx/core/os/LocaleListCompatWrapper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lde/rki/coronawarnapp/exception/http/CwaServerError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    const v1, 0x7f13054f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.stri\u2026neric_network_error_body)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
