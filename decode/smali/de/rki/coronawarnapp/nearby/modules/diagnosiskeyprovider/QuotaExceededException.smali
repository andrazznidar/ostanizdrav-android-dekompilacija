.class public final Lde/rki/coronawarnapp/nearby/modules/diagnosiskeyprovider/QuotaExceededException;
.super Ljava/lang/IllegalStateException;
.source "QuotaExceededException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "Quota limit exceeded."

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/util/HumanReadableError;

    const v1, 0x7f130203

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130202

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "context.getString(R.stri\u2026imit_reached_description)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
