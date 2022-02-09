.class public final Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;
.super Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR;
.source "SubmissionStatePCR.kt"

# interfaces
.implements Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestFetching;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FetchingResult"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR$FetchingResult;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/coronatest/type/pcr/SubmissionStatePCR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
