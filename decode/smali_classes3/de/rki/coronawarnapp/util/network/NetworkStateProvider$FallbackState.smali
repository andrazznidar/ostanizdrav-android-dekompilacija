.class public final Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;
.super Ljava/lang/Object;
.source "NetworkStateProvider.kt"

# interfaces
.implements Lde/rki/coronawarnapp/util/network/NetworkStateProvider$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/network/NetworkStateProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FallbackState"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;->INSTANCE:Lde/rki/coronawarnapp/util/network/NetworkStateProvider$FallbackState;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInternetAvailable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isMeteredConnection()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
