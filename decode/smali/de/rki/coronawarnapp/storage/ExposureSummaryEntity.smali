.class public final Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;
.super Ljava/lang/Object;
.source "ExposureSummaryEntity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExposureSummaryEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExposureSummaryEntity.kt\nde/rki/coronawarnapp/storage/ExposureSummaryEntity\n*L\n1#1,26:1\n*E\n"
.end annotation


# instance fields
.field public attenuationDurationsInMinutes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public daysSinceLastExposure:I

.field public id:J

.field public matchedKeyCount:I

.field public maximumRiskScore:I

.field public summationRiskScore:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/rki/coronawarnapp/storage/ExposureSummaryEntity;->attenuationDurationsInMinutes:Ljava/util/List;

    return-void
.end method
