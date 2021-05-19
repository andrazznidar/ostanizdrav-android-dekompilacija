.class public final Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestStatusIcon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormatterSubmissionHelper.kt"

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
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestStatusIcon$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestStatusIcon$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestStatusIcon$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestStatusIcon$1;->INSTANCE:Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestStatusIcon$1;

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

    const v0, 0x7f080146

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f080147

    goto :goto_0

    :cond_1
    const v0, 0x7f080149

    goto :goto_0

    :cond_2
    const v0, 0x7f080148

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
