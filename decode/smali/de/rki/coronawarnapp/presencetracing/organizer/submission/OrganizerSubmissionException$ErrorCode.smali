.class public final enum Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;
.super Ljava/lang/Enum;
.source "OrganizerSubmissionException.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum REGTOKEN_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum REGTOKEN_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum REGTOKEN_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum SUBMISSION_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum SUBMISSION_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum SUBMISSION_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum TAN_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum TAN_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

.field public static final enum TAN_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;


# instance fields
.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v1, "REGTOKEN_OB_CLIENT_ERROR"

    const/4 v2, 0x0

    const-string v3, "Obtaining a registration token with the TAN failed, most likely, TAN is incorrect."

    invoke-direct {v0, v1, v2, v3}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->REGTOKEN_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v3, "REGTOKEN_OB_SERVER_ERROR"

    const/4 v4, 0x1

    const-string v5, "Obtaining a registration token failed due to a (temporary) server error. The user may try to submit again."

    invoke-direct {v1, v3, v4, v5}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->REGTOKEN_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v3, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v5, "REGTOKEN_OB_NO_NETWORK"

    const/4 v6, 0x2

    const-string v7, "Obtaining a registration token failed due to missing or poor network. The user may try to submit again."

    invoke-direct {v3, v5, v6, v7}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->REGTOKEN_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v5, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v7, "SUBMISSION_OB_CLIENT_ERROR"

    const/4 v8, 0x3

    const-string v9, "Submitting check-ins on behalf failed due to a client error. There is nothing the user can do to recover. Might be with calling the hotline."

    invoke-direct {v5, v7, v8, v9}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->SUBMISSION_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v7, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v9, "SUBMISSION_OB_SERVER_ERROR"

    const/4 v10, 0x4

    const-string v11, "Submitting check-ins on behalf failed due to a (temporary) server error. The user may try to submit again."

    invoke-direct {v7, v9, v10, v11}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->SUBMISSION_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v9, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v12, "SUBMISSION_OB_NO_NETWORK"

    const/4 v13, 0x5

    const-string v14, "Submitting check-ins on behalf failed due to missing or poor network. The user may try to submit again."

    invoke-direct {v9, v12, v13, v14}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->SUBMISSION_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v12, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v15, "TAN_OB_CLIENT_ERROR"

    const/4 v13, 0x6

    const-string v10, "Requesting an upload TAN for the registration token failed due to a client error. There is nothing the user can do to recover. Might be with calling the hotline."

    invoke-direct {v12, v15, v13, v10}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->TAN_OB_CLIENT_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v10, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v15, "TAN_OB_SERVER_ERROR"

    const/4 v13, 0x7

    invoke-direct {v10, v15, v13, v11}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->TAN_OB_SERVER_ERROR:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v11, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const-string v15, "TAN_OB_NO_NETWORK"

    const/16 v13, 0x8

    invoke-direct {v11, v15, v13, v14}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->TAN_OB_NO_NETWORK:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    const/16 v14, 0x9

    new-array v14, v14, [Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    const/4 v0, 0x4

    aput-object v7, v14, v0

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v12, v14, v0

    const/4 v0, 0x7

    aput-object v10, v14, v0

    aput-object v11, v14, v13

    sput-object v14, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

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

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->message:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->$VALUES:[Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    return-object v0
.end method
