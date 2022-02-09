.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;
.super Ljava/lang/Exception;
.source "OrganizerSubmissionException.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/HasHumanReadableError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;
    }
.end annotation


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final errorCode:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p1, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;->message:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;->errorCode:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;->cause:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public toHumanReadableError(Landroid/content/Context;)Lde/rki/coronawarnapp/util/HumanReadableError;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/rki/coronawarnapp/util/HumanReadableError;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$errorMessage$1;

    invoke-direct {v2, p0}, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$errorMessage$1;-><init>(Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;)V

    const-string v3, "provider"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException;->errorCode:Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionException$ErrorCode;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, v0}, Lde/rki/coronawarnapp/util/HumanReadableError;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
