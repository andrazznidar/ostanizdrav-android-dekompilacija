.class public Lcom/airbnb/lottie/model/Marker;
.super Ljava/lang/Object;
.source "Marker.java"


# instance fields
.field public final durationFrames:F

.field public final name:Ljava/lang/String;

.field public final startFrame:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/model/Marker;->name:Ljava/lang/String;

    iput p3, p0, Lcom/airbnb/lottie/model/Marker;->durationFrames:F

    iput p2, p0, Lcom/airbnb/lottie/model/Marker;->startFrame:F

    return-void
.end method
