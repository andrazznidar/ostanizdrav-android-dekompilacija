.class public final Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;
.super Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT;
.source "SubmissionStateRAT.kt"

# interfaces
.implements Lde/rki/coronawarnapp/coronatest/type/CommonSubmissionStates$TestUnregistered;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NoTest"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    invoke-direct {v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;->INSTANCE:Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT$NoTest;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/coronatest/type/rapidantigen/SubmissionStateRAT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
