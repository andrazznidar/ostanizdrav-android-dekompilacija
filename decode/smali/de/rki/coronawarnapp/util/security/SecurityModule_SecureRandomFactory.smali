.class public final Lde/rki/coronawarnapp/util/security/SecurityModule_SecureRandomFactory;
.super Ljava/lang/Object;
.source "SecurityModule_SecureRandomFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/security/SecureRandom;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:Lde/rki/coronawarnapp/util/security/SecurityModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/util/security/SecurityModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/util/security/SecurityModule_SecureRandomFactory;->module:Lde/rki/coronawarnapp/util/security/SecurityModule;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/util/security/SecurityModule_SecureRandomFactory;->module:Lde/rki/coronawarnapp/util/security/SecurityModule;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/util/security/SecurityModule;->secureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
