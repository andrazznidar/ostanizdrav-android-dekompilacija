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

    sget-object v1, Lde/rki/coronawarnapp/environment/BuildConfigWrap;->INSTANCE:Lde/rki/coronawarnapp/environment/BuildConfigWrap;

    const-class v1, Lcom/google/gson/JsonObject;

    const-string v2, "{  \"PROD\": {    \"USE_EUR_KEY_PKGS\": true,    \"SUBMISSION_CDN_URL\": \"https://submission.cwa.gov.si\",    \"DOWNLOAD_CDN_URL\": \"https://svc90.cwa.gov.si\",    \"VERIFICATION_CDN_URL\": \"https://verification.cwa.gov.si\",    \"PUB_KEYS_SIGNATURE_VERIFICATION\": \"MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE2NDY84ATX4/2DW6yROcT/s+JrbrR/7TQHfd1zqeyTCKvajWHOBaOtvUgYqES/woCec0loqiaE/9hwhL1VwaSjQ==\"  }}"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    const-class v1, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    const-class v1, Ljava/lang/Float;

    goto :goto_0

    :cond_1
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_2

    const-class v1, Ljava/lang/Byte;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_3

    const-class v1, Ljava/lang/Double;

    goto :goto_0

    :cond_3
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_4

    const-class v1, Ljava/lang/Long;

    goto :goto_0

    :cond_4
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_5

    const-class v1, Ljava/lang/Character;

    goto :goto_0

    :cond_5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_6

    const-class v1, Ljava/lang/Boolean;

    goto :goto_0

    :cond_6
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_7

    const-class v1, Ljava/lang/Short;

    goto :goto_0

    :cond_7
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_8

    const-class v1, Ljava/lang/Void;

    :cond_8
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v3, "Parsed test environment: %s"

    invoke-virtual {v2, v3, v1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method
