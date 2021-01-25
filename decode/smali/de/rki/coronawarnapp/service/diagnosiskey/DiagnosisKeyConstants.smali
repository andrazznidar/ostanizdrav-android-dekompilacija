.class public final Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;
.super Ljava/lang/Object;
.source "DiagnosisKeyConstants.kt"


# static fields
.field public static final APPCONFIG_COUNTRY_DOWNLOAD_URL:Ljava/lang/String;

.field public static final APPCONFIG_DOWNLOAD_URL:Ljava/lang/String;

.field public static final AVAILABLE_DATES_URL:Ljava/lang/String;

.field public static final COUNTRY_APPCONFIG_DOWNLOAD_URL:Ljava/lang/String;

.field public static CURRENT_COUNTRY:Ljava/lang/String; = "SI"

.field public static CURRENT_VERSION:Ljava/lang/String; = "v1"

.field public static final DIAGNOSIS_KEYS_DOWNLOAD_URL:Ljava/lang/String;

.field public static final DIAGNOSIS_KEYS_SUBMISSION_URL:Ljava/lang/String;

.field public static final INDEX_DOWNLOAD_URL:Ljava/lang/String;

.field public static final INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

.field public static final PARAMETERS_COUNTRY_DOWNLOAD_URL:Ljava/lang/String;

.field public static final PARAMETERS_DOWNLOAD_URL:Ljava/lang/String;

.field public static VERSIONED_DISTRIBUTION_CDN_URL:Ljava/lang/String;

.field public static VERSIONED_SUBMISSION_CDN_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    invoke-direct {v0}, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INSTANCE:Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;

    const-string v0, "/version/"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->CURRENT_VERSION:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->VERSIONED_DISTRIBUTION_CDN_URL:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->CURRENT_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->VERSIONED_SUBMISSION_CDN_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->VERSIONED_DISTRIBUTION_CDN_URL:Ljava/lang/String;

    const-string v2, "/parameters"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->PARAMETERS_DOWNLOAD_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->VERSIONED_DISTRIBUTION_CDN_URL:Ljava/lang/String;

    const-string v2, "/configuration"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->APPCONFIG_DOWNLOAD_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->VERSIONED_DISTRIBUTION_CDN_URL:Ljava/lang/String;

    const-string v2, "/index.txt"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->INDEX_DOWNLOAD_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->VERSIONED_DISTRIBUTION_CDN_URL:Ljava/lang/String;

    const-string v2, "/diagnosis-keys"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->DIAGNOSIS_KEYS_DOWNLOAD_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->VERSIONED_SUBMISSION_CDN_URL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->DIAGNOSIS_KEYS_SUBMISSION_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->PARAMETERS_DOWNLOAD_URL:Ljava/lang/String;

    const-string v2, "/country"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->PARAMETERS_COUNTRY_DOWNLOAD_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->APPCONFIG_DOWNLOAD_URL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->APPCONFIG_COUNTRY_DOWNLOAD_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->APPCONFIG_COUNTRY_DOWNLOAD_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->CURRENT_COUNTRY:Ljava/lang/String;

    const-string v2, "/app_config"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->COUNTRY_APPCONFIG_DOWNLOAD_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->DIAGNOSIS_KEYS_DOWNLOAD_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/country/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->CURRENT_COUNTRY:Ljava/lang/String;

    const-string v2, "/date"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/diagnosiskey/DiagnosisKeyConstants;->AVAILABLE_DATES_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
