.class public final Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;
.super Ljava/lang/Object;
.source "TraceWarningPackageSyncTool.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncResult"
.end annotation


# instance fields
.field public final newPackages:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final successful:Z


# direct methods
.method public constructor <init>(ZLjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageMetadata;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newPackages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->successful:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->newPackages:Ljava/util/Collection;

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p3, "newPackages"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->successful:Z

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->newPackages:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;

    iget-boolean v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->successful:Z

    iget-boolean v3, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->successful:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->newPackages:Ljava/util/Collection;

    iget-object p1, p1, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->newPackages:Ljava/util/Collection;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->successful:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->newPackages:Ljava/util/Collection;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-boolean v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->successful:Z

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult;->newPackages:Ljava/util/Collection;

    sget-object v7, Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult$toString$1;->INSTANCE:Lde/rki/coronawarnapp/presencetracing/warning/download/TraceWarningPackageSyncTool$SyncResult$toString$1;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1e

    invoke-static/range {v1 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SyncResult(successful="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newPackages="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
