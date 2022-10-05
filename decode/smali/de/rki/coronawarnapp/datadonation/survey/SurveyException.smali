.class public final Lde/rki/coronawarnapp/datadonation/survey/SurveyException;
.super Ljava/lang/Exception;
.source "SurveyException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;
    }
.end annotation


# instance fields
.field public final type:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 1

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException;->type:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException;->type:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    const v0, 0x7f130145

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const v0, 0x7f130141

    :goto_0
    new-instance v2, Lde/rki/coronawarnapp/util/HumanReadableError;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/datadonation/survey/SurveyException;->type:Lde/rki/coronawarnapp/datadonation/survey/SurveyException$Type;

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageRes, type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
