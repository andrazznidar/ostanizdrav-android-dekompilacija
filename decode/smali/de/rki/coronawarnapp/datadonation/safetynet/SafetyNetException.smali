.class public final Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;
.super Ljava/lang/Exception;
.source "SafetyNetException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;
    }
.end annotation


# instance fields
.field public final type:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;->type:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    return-void
.end method


# virtual methods
.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;->type:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const v0, 0x7f130144

    goto :goto_0

    :pswitch_1
    const v0, 0x7f130146

    goto :goto_0

    :pswitch_2
    const v0, 0x7f130142

    goto :goto_0

    :pswitch_3
    const v0, 0x7f130143

    goto :goto_0

    :pswitch_4
    const v0, 0x7f130145

    :goto_0
    new-instance v1, Lde/rki/coronawarnapp/util/HumanReadableError;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;->type:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(messageRes, type)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
