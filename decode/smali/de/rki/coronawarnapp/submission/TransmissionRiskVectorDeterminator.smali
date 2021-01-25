.class public final Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;
.super Ljava/lang/Object;
.source "TransmissionRiskVectorDeterminator.kt"


# instance fields
.field public final timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/TimeStamper;)V
    .locals 1

    const-string v0, "timeStamper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/TransmissionRiskVectorDeterminator;->timeStamper:Lde/rki/coronawarnapp/util/TimeStamper;

    return-void
.end method
