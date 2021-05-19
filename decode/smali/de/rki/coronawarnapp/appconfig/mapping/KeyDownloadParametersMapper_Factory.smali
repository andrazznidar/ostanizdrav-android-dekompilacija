.class public final Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory;
.super Ljava/lang/Object;
.source "KeyDownloadParametersMapper_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;

    invoke-direct {v0}, Lde/rki/coronawarnapp/appconfig/mapping/KeyDownloadParametersMapper;-><init>()V

    return-object v0
.end method
