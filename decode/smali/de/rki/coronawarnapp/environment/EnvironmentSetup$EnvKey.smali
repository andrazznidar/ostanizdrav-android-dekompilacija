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

.field public static final enum DATA_DONATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum DOWNLOAD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum SAFETYNET_API_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum SUBMISSION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum USE_EUR_KEY_PKGS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum VERIFICATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

.field public static final enum VERIFICATION_KEYS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;


# instance fields
.field public final rawKey:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v2, "USE_EUR_KEY_PKGS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->USE_EUR_KEY_PKGS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v2, "SUBMISSION"

    const/4 v3, 0x1

    const-string v4, "SUBMISSION_CDN_URL"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->SUBMISSION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v2, "VERIFICATION"

    const/4 v3, 0x2

    const-string v4, "VERIFICATION_CDN_URL"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->VERIFICATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v2, "DOWNLOAD"

    const/4 v3, 0x3

    const-string v4, "DOWNLOAD_CDN_URL"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->DOWNLOAD:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v2, "VERIFICATION_KEYS"

    const/4 v3, 0x4

    const-string v4, "PUB_KEYS_SIGNATURE_VERIFICATION"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->VERIFICATION_KEYS:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v2, "DATA_DONATION"

    const/4 v3, 0x5

    const-string v4, "DATA_DONATION_CDN_URL"

    invoke-direct {v1, v2, v3, v4}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->DATA_DONATION:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    const-string v2, "SAFETYNET_API_KEY"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3, v2}, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->SAFETYNET_API_KEY:Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->$VALUES:[Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

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

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/environment/EnvironmentSetup$EnvKey;

    return-object v0
.end method
