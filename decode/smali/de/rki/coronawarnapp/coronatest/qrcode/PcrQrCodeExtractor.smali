.class public final Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;
.super Ljava/lang/Object;
.source "PcrQrCodeExtractor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor<",
        "Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode;",
        ">;"
    }
.end annotation


# instance fields
.field public final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "^(?:https:\\/{2}localhost)(?:\\/{1}\\?)([a-f\\d]{6}[-][a-f\\d]{8}[-](?:[a-f\\d]{4}[-]){3}[a-f\\d]{12})$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "java.util.regex.Pattern.compile(this, flags)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string p2, "https://localhost"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;->pattern:Ljava/util/regex/Pattern;

    const-string v0, "nativePattern"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/rki/coronawarnapp/coronatest/qrcode/PcrQrCodeExtractor;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type kotlin.String{ de.rki.coronawarnapp.coronatest.qrcode.CoronaTestQRCodeKt.CoronaTestGUID }"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sput-object p1, Lde/rki/coronawarnapp/bugreporting/censors/submission/PcrQrCodeCensor;->lastGUID:Ljava/lang/String;

    new-instance p2, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, v1}, Lde/rki/coronawarnapp/coronatest/qrcode/CoronaTestQRCode$PCR;-><init>(Ljava/lang/String;ZLorg/joda/time/LocalDate;)V

    return-object p2

    :cond_0
    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    invoke-direct {p1, v1, v1, v0}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1

    :cond_1
    new-instance p1, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;

    invoke-direct {p1, v1, v1, v0}, Lde/rki/coronawarnapp/coronatest/qrcode/InvalidQRCodeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    throw p1
.end method
