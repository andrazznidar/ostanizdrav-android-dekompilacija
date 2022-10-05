.class public final Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;
.super Ljava/lang/Object;
.source "TEKHistoryStorage_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;",
        ">;"
    }
.end annotation


# instance fields
.field public final tekHistoryDatabaseFactoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tekHistoryDatabaseFactoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;->tekHistoryDatabaseFactoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage_Factory;->tekHistoryDatabaseFactoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;

    new-instance v1, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/submission/data/tekhistory/TEKHistoryStorage;-><init>(Lde/rki/coronawarnapp/submission/data/tekhistory/internal/TEKHistoryDatabase$Factory;)V

    return-object v1
.end method
