.class public final Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;
.super Ljava/lang/Object;
.source "SubmissionCardState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmissionCardState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmissionCardState.kt\nde/rki/coronawarnapp/ui/main/home/SubmissionCardState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,155:1\n1#2:156\n*E\n"
.end annotation


# instance fields
.field public final deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final hasTestResultBeenSeen:Z

.field public final isDeviceRegistered:Z


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/NetworkRequestWrapper;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/NetworkRequestWrapper<",
            "+",
            "Lde/rki/coronawarnapp/util/DeviceUIState;",
            "+",
            "Ljava/lang/Throwable;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "deviceUiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    iput-boolean p2, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    iput-boolean p3, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->hasTestResultBeenSeen:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    if-eqz v0, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    iget-object v1, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    iget-boolean v1, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->hasTestResultBeenSeen:Z

    iget-boolean p1, p1, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->hasTestResultBeenSeen:Z

    if-ne v0, p1, :cond_0

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
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->hasTestResultBeenSeen:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isFetchingCardVisible()Z
    .locals 4

    iget-boolean v0, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    instance-of v3, v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    if-eqz v3, :cond_0

    check-cast v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;

    iget-object v0, v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestFailed;->error:Ljava/lang/Object;

    instance-of v0, v0, Lde/rki/coronawarnapp/exception/http/CwaServerError;

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lde/rki/coronawarnapp/util/NetworkRequestWrapper$RequestStarted;

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SubmissionCardState(deviceUiState="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline20(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->deviceUiState:Lde/rki/coronawarnapp/util/NetworkRequestWrapper;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDeviceRegistered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->isDeviceRegistered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasTestResultBeenSeen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/ui/main/home/SubmissionCardState;->hasTestResultBeenSeen:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline18(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
