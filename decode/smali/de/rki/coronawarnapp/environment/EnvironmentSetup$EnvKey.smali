.class public final enum Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;
.super Ljava/lang/Enum;
.source "EnvironmentSetup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/environment/EnvironmentSetup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnvKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum CROWD_NOTIFIER_PUBLIC_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum DATA_DONATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum DCC:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum DOWNLOAD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum LOG_UPLOAD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum SAFETYNET_API_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum SUBMISSION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum USE_EUR_KEY_PKGS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum VERIFICATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum VERIFICATION_KEYS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;


# instance fields
.field public final rawKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v1, "USE_EUR_KEY_PKGS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->USE_EUR_KEY_PKGS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v3, "SUBMISSION"

    const/4 v4, 0x1

    const-string v5, "SUBMISSION_CDN_URL"

    invoke-direct {v1, v3, v4, v5}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->SUBMISSION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v3, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v5, "VERIFICATION"

    const/4 v6, 0x2

    const-string v7, "VERIFICATION_CDN_URL"

    invoke-direct {v3, v5, v6, v7}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->VERIFICATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v5, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v7, "DOWNLOAD"

    const/4 v8, 0x3

    const-string v9, "DOWNLOAD_CDN_URL"

    invoke-direct {v5, v7, v8, v9}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->DOWNLOAD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v7, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v9, "VERIFICATION_KEYS"

    const/4 v10, 0x4

    const-string v11, "PUB_KEYS_SIGNATURE_VERIFICATION"

    invoke-direct {v7, v9, v10, v11}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->VERIFICATION_KEYS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v9, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v11, "DATA_DONATION"

    const/4 v12, 0x5

    const-string v13, "DATA_DONATION_CDN_URL"

    invoke-direct {v9, v11, v12, v13}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->DATA_DONATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v11, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v13, "LOG_UPLOAD"

    const/4 v14, 0x6

    const-string v15, "LOG_UPLOAD_SERVER_URL"

    invoke-direct {v11, v13, v14, v15}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->LOG_UPLOAD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v13, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v15, "SAFETYNET_API_KEY"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v15}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->SAFETYNET_API_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v15, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v14, "CROWD_NOTIFIER_PUBLIC_KEY"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v14}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->CROWD_NOTIFIER_PUBLIC_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v14, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v12, "DCC"

    const/16 v10, 0x9

    const-string v8, "DCC_SERVER_URL"

    invoke-direct {v14, v12, v10, v8}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->DCC:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const/16 v8, 0xa

    new-array v8, v8, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    aput-object v3, v8, v6

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    aput-object v14, v8, v10

    sput-object v8, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->$VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->rawKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->$VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    return-object v0
.end method
