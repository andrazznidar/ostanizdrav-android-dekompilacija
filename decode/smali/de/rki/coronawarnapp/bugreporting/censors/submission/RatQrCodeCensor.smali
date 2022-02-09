.class public final Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor;
.super Ljava/lang/Object;
.source "RatQrCodeCensor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/bugreporting/censors/BugCensor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;
    }
.end annotation


# static fields
.field public static dataToCensor:Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;


# instance fields
.field public final dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "yyyy-MM-dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor;->dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public checkLog(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor;->dataToCensor:Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    sget-object v3, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    invoke-direct {v2, p1, v3}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->rawString:Ljava/lang/String;

    const-string v3, "RatQrCode/ScannedRawString"

    invoke-virtual {v2, p1, v3}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->hash:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lkotlin/text/StringsKt___StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SHA256HASH-ENDING-WITH-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p1, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->firstName:Ljava/lang/String;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$checkLog$2$1;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$checkLog$2$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v4

    :goto_1
    const/4 v6, 0x3

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$checkLog$2$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->lastName:Ljava/lang/String;

    new-instance v2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$checkLog$2$2;

    invoke-direct {v2, v1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$checkLog$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$checkLog$2$2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object p1, p2, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor$CensorData;->dateOfBirth:Lorg/joda/time/LocalDate;

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    iget-object p2, p0, Lde/rki/coronawarnapp/bugreporting/censors/submission/RatQrCodeCensor;->dayOfBirthFormatter:Lorg/joda/time/format/DateTimeFormatter;

    invoke-virtual {p1, p2}, Lorg/joda/time/base/BaseLocal;->toString(Lorg/joda/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    const-string p2, "RATest/DateOfBirth"

    invoke-virtual {p1, v0, p2}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->censor(Ljava/lang/String;Ljava/lang/String;)Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :goto_5
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    invoke-virtual {p1}, Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;->nullIfEmpty()Lde/rki/coronawarnapp/bugreporting/censors/BugCensor$CensorContainer;

    move-result-object p1

    return-object p1
.end method
