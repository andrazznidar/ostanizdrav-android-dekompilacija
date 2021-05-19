.class public final enum Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;
.super Ljava/lang/Enum;
.source "SafetyNetException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum APK_PACKAGE_NAME_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum ATTESTATION_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum ATTESTATION_REQUEST_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum BASIC_INTEGRITY_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum CTS_PROFILE_MATCH_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum DEVICE_TIME_INCORRECT:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum DEVICE_TIME_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum EVALUATION_TYPE_BASIC_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum EVALUATION_TYPE_HARDWARE_BACKED_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum NONCE_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum PLAY_SERVICES_VERSION_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

.field public static final enum TIME_SINCE_ONBOARDING_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xc

    new-array v0, v0, [Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "APK_PACKAGE_NAME_MISMATCH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->APK_PACKAGE_NAME_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "ATTESTATION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "ATTESTATION_REQUEST_FAILED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_REQUEST_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "DEVICE_TIME_UNVERIFIED"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "NONCE_MISMATCH"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->NONCE_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "BASIC_INTEGRITY_REQUIRED"

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->BASIC_INTEGRITY_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "CTS_PROFILE_MATCH_REQUIRED"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->CTS_PROFILE_MATCH_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "EVALUATION_TYPE_BASIC_REQUIRED"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->EVALUATION_TYPE_BASIC_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "EVALUATION_TYPE_HARDWARE_BACKED_REQUIRED"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->EVALUATION_TYPE_HARDWARE_BACKED_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "DEVICE_TIME_INCORRECT"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_INCORRECT:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "PLAY_SERVICES_VERSION_MISMATCH"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->PLAY_SERVICES_VERSION_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v2, "TIME_SINCE_ONBOARDING_UNVERIFIED"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->TIME_SINCE_ONBOARDING_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->$VALUES:[Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->$VALUES:[Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    return-object v0
.end method
