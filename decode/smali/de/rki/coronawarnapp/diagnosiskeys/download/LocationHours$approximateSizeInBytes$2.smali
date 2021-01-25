.class public final Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours$approximateSizeInBytes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LocationData.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;-><init>(Lde/rki/coronawarnapp/diagnosiskeys/server/LocationCode;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationHours$approximateSizeInBytes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,89:1\n1753#2,3:90\n*E\n*S KotlinDebug\n*F\n+ 1 LocationData.kt\nde/rki/coronawarnapp/diagnosiskeys/download/LocationHours$approximateSizeInBytes$2\n*L\n60#1,3:90\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours$approximateSizeInBytes$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours$approximateSizeInBytes$2;->this$0:Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;

    iget-object v0, v0, Lde/rki/coronawarnapp/diagnosiskeys/download/LocationHours;->hourData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x5800

    mul-long/2addr v3, v5

    add-long/2addr v1, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
