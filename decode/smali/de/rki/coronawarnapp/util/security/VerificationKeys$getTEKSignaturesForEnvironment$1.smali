.class public final Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerificationKeys.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignature;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;->INSTANCE:Lde/rki/coronawarnapp/util/security/VerificationKeys$getTEKSignaturesForEnvironment$1;

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

    check-cast p1, Lde/rki/coronawarnapp/server/protocols/external/exposurenotification/TemporaryExposureKeySignatureList$TEKSignature;

    sget-object v0, Lde/rki/coronawarnapp/util/security/VerificationKeys;->TAG:Ljava/lang/String;

    invoke-static {v0}, Ltimber/log/Timber;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
