.class public final Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$storageFile$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ExposureDetectionTrackerStorage.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;-><init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$storageFile$2;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage$storageFile$2;->this$0:Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;

    iget-object v1, v1, Lde/rki/coronawarnapp/nearby/modules/detectiontracker/ExposureDetectionTrackerStorage;->storageDir$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v2, "calculations.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
