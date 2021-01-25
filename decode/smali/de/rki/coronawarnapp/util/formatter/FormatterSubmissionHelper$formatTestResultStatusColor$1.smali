.class public final Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestResultStatusColor$1;
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
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestResultStatusColor$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestResultStatusColor$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestResultStatusColor$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestResultStatusColor$1;->INSTANCE:Lde/rki/coronawarnapp/util/formatter/FormatterSubmissionHelper$formatTestResultStatusColor$1;

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

    const/4 v0, 0x2

    const v1, 0x7f060070

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f06006e

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
