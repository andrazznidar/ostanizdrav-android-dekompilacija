.class public final Lde/rki/coronawarnapp/service/submission/SubmissionConstants;
.super Ljava/lang/Object;
.source "SubmissionConstants.kt"


# static fields
.field public static CURRENT_VERSION:Ljava/lang/String; = "v1"

.field public static final INSTANCE:Lde/rki/coronawarnapp/service/submission/SubmissionConstants;

.field public static final REGISTRATION_TOKEN_URL:Ljava/lang/String;

.field public static final TAN_REQUEST_URL:Ljava/lang/String;

.field public static final TEST_RESULT_URL:Ljava/lang/String;

.field public static final VERSIONED_VERIFICATION_CDN_URL:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "version/"

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->CURRENT_VERSION:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->VERSIONED_VERIFICATION_CDN_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->VERSIONED_VERIFICATION_CDN_URL:Ljava/lang/String;

    const-string v2, "/registrationToken"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->REGISTRATION_TOKEN_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->VERSIONED_VERIFICATION_CDN_URL:Ljava/lang/String;

    const-string v2, "/testresult"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->TEST_RESULT_URL:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->VERSIONED_VERIFICATION_CDN_URL:Ljava/lang/String;

    const-string v2, "/tan"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline17(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/service/submission/SubmissionConstants;->TAN_REQUEST_URL:Ljava/lang/String;

    return-void
.end method
