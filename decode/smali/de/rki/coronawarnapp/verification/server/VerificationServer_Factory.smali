.class public final Lde/rki/coronawarnapp/verification/server/VerificationServer_Factory;
.super Ljava/lang/Object;
.source "VerificationServer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/verification/server/VerificationServer;",
        ">;"
    }
.end annotation


# instance fields
.field public final verificationAPIProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/verification/server/VerificationApiV1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer_Factory;->verificationAPIProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/verification/server/VerificationServer_Factory;->verificationAPIProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/verification/server/VerificationServer;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/verification/server/VerificationServer;-><init>(Ldagger/Lazy;)V

    return-object v1
.end method
