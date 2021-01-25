.class public abstract Lde/rki/coronawarnapp/util/ConnectivityHelper$BluetoothCallback;
.super Ljava/lang/Object;
.source "ConnectivityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/util/ConnectivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BluetoothCallback"
.end annotation


# instance fields
.field public recevier:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onBluetoothAvailable()V
.end method

.method public abstract onBluetoothUnavailable()V
.end method
