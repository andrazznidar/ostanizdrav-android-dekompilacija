.class public final Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory;
.super Ljava/lang/Object;
.source "DefaultRiskLevels_Factory.java"

# interfaces
.implements Ljavax/inject/Provider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/risk/DefaultRiskLevels_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lde/rki/coronawarnapp/risk/DefaultRiskLevels;",
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

    new-instance v0, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;

    invoke-direct {v0}, Lde/rki/coronawarnapp/risk/DefaultRiskLevels;-><init>()V

    return-object v0
.end method
