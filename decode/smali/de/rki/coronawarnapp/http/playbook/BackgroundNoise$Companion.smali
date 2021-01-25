.class public final Lde/rki/coronawarnapp/http/playbook/BackgroundNoise$Companion;
.super Ljava/lang/Object;
.source "BackgroundNoise.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundNoise.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundNoise.kt\nde/rki/coronawarnapp/http/playbook/BackgroundNoise$Companion\n*L\n1#1,39:1\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;->instance:Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    sget-object v0, Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;->instance:Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;

    invoke-direct {v0}, Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;->instance:Lde/rki/coronawarnapp/http/playbook/BackgroundNoise;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
