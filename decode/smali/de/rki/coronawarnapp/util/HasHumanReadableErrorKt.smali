.class public final Lde/rki/coronawarnapp/util/HasHumanReadableErrorKt;
.super Ljava/lang/Object;
.source "HasHumanReadableError.kt"


# direct methods
.method public static final tryHumanReadableError(Ljava/lang/Throwable;Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 8

    instance-of v0, p0, Lde/rki/coronawarnapp/util/HasHumanReadableError;

    if-eqz v0, :cond_0

    check-cast p0, Lde/rki/coronawarnapp/util/HasHumanReadableError;

    invoke-interface {p0, p1}, Lde/rki/coronawarnapp/util/HasHumanReadableError;->toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;->values()[Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_3

    aget-object v5, v0, v3

    move-object v6, v5

    check-cast v6, Lde/rki/coronawarnapp/bugreporting/exceptions/MappedException$ENS_NOT_INSTALLED;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, p0, Lcom/google/android/gms/common/api/ApiException;

    if-eqz v6, :cond_1

    move-object v6, p0

    check-cast v6, Lcom/google/android/gms/common/api/ApiException;

    iget-object v6, v6, Lcom/google/android/gms/common/api/ApiException;->mStatus:Lcom/google/android/gms/common/api/Status;

    iget v6, v6, Lcom/google/android/gms/common/api/Status;->zzc:I

    const/16 v7, 0x11

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v5, v4

    :goto_2
    if-nez v5, :cond_4

    move-object v0, v4

    goto :goto_3

    :cond_4
    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    const v1, 0x7f1301cc

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301cd

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ": 3\n"

    invoke-static {v1, v3, v2}, Landroidx/core/graphics/PathParser$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1301d3

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026ors_google_update_needed)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-nez v0, :cond_6

    new-instance p1, Lde/rki/coronawarnapp/util/HumanReadableError;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-direct {p1, v4, v0}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_4

    :cond_6
    move-object p0, v0

    :goto_4
    return-object p0
.end method
