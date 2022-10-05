.class public final Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;
.super Ljava/lang/Object;
.source "DccTicketingQrCodeExtractor.kt"

# interfaces
.implements Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lde/rki/coronawarnapp/qrcode/scanner/QrCodeExtractor<",
        "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDccTicketingQrCodeExtractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DccTicketingQrCodeExtractor.kt\nde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor\n+ 2 GsonExtensions.kt\nde/rki/coronawarnapp/util/serialization/GsonExtensionsKt\n*L\n1#1,47:1\n11#2,4:48\n*S KotlinDebug\n*F\n+ 1 DccTicketingQrCodeExtractor.kt\nde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor\n*L\n30#1:48,4\n*E\n"
.end annotation


# instance fields
.field public final gson:Lcom/google/gson/Gson;

.field public final jwtCensor:Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;)V
    .locals 1

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jwtCensor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;->gson:Lcom/google/gson/Gson;

    iput-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;->jwtCensor:Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    return-void
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
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

    const-string/jumbo p2, "{"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public extract(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p2, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;->gson:Lcom/google/gson/Gson;

    new-instance v3, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor$parse$$inlined$fromJson$1;

    invoke-direct {v3}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor$parse$$inlined$fromJson$1;-><init>()V

    iget-object v3, v3, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getProtocol()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DCCVALIDATION"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getSubject()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v3, p2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getServiceProvider()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move p2, v4

    :cond_3
    :goto_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeExtractor;->jwtCensor:Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;

    invoke-virtual {v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lde/rki/coronawarnapp/bugreporting/censors/dccticketing/DccTicketingJwtCensor;->addJwt(Ljava/lang/String;)V

    new-instance p2, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;

    invoke-direct {p2, p1, v2}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCode;-><init>(Ljava/lang/String;Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingQrCodeData;)V

    return-object p2

    :cond_4
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1, v0}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_5
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1, v0}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :cond_6
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;

    invoke-direct {p1, v0, v1, v0}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;-><init>(ILjava/lang/Throwable;I)V

    throw p1

    :catch_0
    new-instance p1, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;

    invoke-direct {p1, p2, v1, v0}, Lde/rki/coronawarnapp/dccticketing/core/qrcode/DccTicketingInvalidQrCodeException;-><init>(ILjava/lang/Throwable;I)V

    throw p1
.end method
