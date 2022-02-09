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
    .locals 16

    new-instance v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v1, "APK_PACKAGE_NAME_MISMATCH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->APK_PACKAGE_NAME_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v3, "ATTESTATION_FAILED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v5, "ATTESTATION_REQUEST_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->ATTESTATION_REQUEST_FAILED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v5, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v7, "DEVICE_TIME_UNVERIFIED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v9, "NONCE_MISMATCH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->NONCE_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v9, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v11, "BASIC_INTEGRITY_REQUIRED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->BASIC_INTEGRITY_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v11, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v13, "CTS_PROFILE_MATCH_REQUIRED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->CTS_PROFILE_MATCH_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v13, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v15, "EVALUATION_TYPE_BASIC_REQUIRED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->EVALUATION_TYPE_BASIC_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v15, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v14, "EVALUATION_TYPE_HARDWARE_BACKED_REQUIRED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->EVALUATION_TYPE_HARDWARE_BACKED_REQUIRED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v14, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v12, "DEVICE_TIME_INCORRECT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->DEVICE_TIME_INCORRECT:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v12, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v10, "PLAY_SERVICES_VERSION_MISMATCH"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->PLAY_SERVICES_VERSION_MISMATCH:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    new-instance v10, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const-string v8, "TIME_SINCE_ONBOARDING_UNVERIFIED"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->TIME_SINCE_ONBOARDING_UNVERIFIED:Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    const/16 v8, 0xc

    new-array v8, v8, [Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

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

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;->$VALUES:[Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

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

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/datadonation/safetynet/SafetyNetException$Type;

    return-object v0
.end method
