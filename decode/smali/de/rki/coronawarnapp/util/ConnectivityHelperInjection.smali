.class public final Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;
.super Ljava/lang/Object;
.source "ConnectivityHelperInjection.kt"


# instance fields
.field public final backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/BackgroundPrioritization;)V
    .locals 1

    const-string v0, "backgroundPrioritization"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;->backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;->backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    iget-object p1, p1, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;->backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;->backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ConnectivityHelperInjection(backgroundPrioritization="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/util/ConnectivityHelperInjection;->backgroundPrioritization:Lde/rki/coronawarnapp/util/BackgroundPrioritization;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
