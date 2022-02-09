.class public final Lde/rki/coronawarnapp/environment/EnvironmentSetup$environmentJson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EnvironmentSetup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/environment/EnvironmentSetup;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/environment/EnvironmentSetup;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/environment/EnvironmentSetup;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$environmentJson$2;->this$0:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$environmentJson$2;->this$0:Lde/rki/coronawarnapp/environment/EnvironmentSetup;

    iget-object v0, v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    const-string/jumbo v2, "{  \"PROD\": {    \"USE_EUR_KEY_PKGS\": true,    \"SUBMISSION_CDN_URL\": \"https://submission.cwa.gov.si\",    \"DOWNLOAD_CDN_URL\": \"https://svc90.cwa.gov.si\",    \"VERIFICATION_CDN_URL\": \"https://verification.cwa.gov.si\",    \"PUB_KEYS_SIGNATURE_VERIFICATION\": \"MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE2NDY84ATX4/2DW6yROcT/s+JrbrR/7TQHfd1zqeyTCKvajWHOBaOtvUgYqES/woCec0loqiaE/9hwhL1VwaSjQ==\",    \"DATA_DONATION_CDN_URL\": \"https://data.cwa.secure.si/\",    \"LOG_UPLOAD_SERVER_URL\": \"\",    \"SAFETYNET_API_KEY\": \"placeholder\",    \"CROWD_NOTIFIER_PUBLIC_KEY\": \"\",    \"DCC_SERVER_URL\": \"\"  },  \"DEV\": {    \"USE_EUR_KEY_PKGS\": true,    \"SUBMISSION_CDN_URL\": \"https://submission-test.cwa.gov.si\",    \"DOWNLOAD_CDN_URL\": \"https://svc90-test.secure.si\",    \"VERIFICATION_CDN_URL\": \"https://verification-test.cwa.gov.si\",    \"PUB_KEYS_SIGNATURE_VERIFICATION\": \"MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE9/HUs+ssvOdmv+BZPjubaUiYOWYTd5iRMopbdBzpEPXbyQBSmOFesVJ7y3GTU/1ql9FuIrqB7YBkhZZExPEqEw==\",    \"DATA_DONATION_CDN_URL\": \"https://data-test.cwa.secure.si/\",    \"LOG_UPLOAD_SERVER_URL\": \"\",    \"SAFETYNET_API_KEY\": \"placeholder\",    \"CROWD_NOTIFIER_PUBLIC_KEY\": \"\",    \"DCC_SERVER_URL\": \"\"  }}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "Parsed test environment: %s"

    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
