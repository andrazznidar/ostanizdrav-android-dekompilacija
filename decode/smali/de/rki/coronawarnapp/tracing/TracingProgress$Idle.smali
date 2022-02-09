.class public final Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;
.super Lde/rki/coronawarnapp/tracing/TracingProgress;
.source "TracingProgress.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/tracing/TracingProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    invoke-direct {v0}, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;->INSTANCE:Lde/rki/coronawarnapp/tracing/TracingProgress$Idle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/tracing/TracingProgress;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "TracingProgress.Idle"

    return-object v0
.end method
