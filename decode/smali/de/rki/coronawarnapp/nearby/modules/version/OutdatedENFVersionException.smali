.class public final Lde/rki/coronawarnapp/nearby/modules/version/OutdatedENFVersionException;
.super Ljava/lang/Exception;
.source "OutdatedENFVersionException.kt"


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const-string v0, "Client is using an outdated ENF version: current="

    const-string v1, ", required="

    invoke-static {v0, p1, p2, v1}, Landroidx/camera/core/CameraX$$ExternalSyntheticOutline0;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
