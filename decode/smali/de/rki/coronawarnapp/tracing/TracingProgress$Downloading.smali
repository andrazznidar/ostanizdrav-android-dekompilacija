.class public final Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;
.super Lde/rki/coronawarnapp/tracing/TracingProgress;
.source "TracingProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/TracingProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Downloading"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Downloading;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/TracingProgress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
