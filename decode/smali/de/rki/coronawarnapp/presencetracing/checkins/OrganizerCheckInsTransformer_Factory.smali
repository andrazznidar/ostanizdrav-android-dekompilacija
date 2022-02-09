.class public final Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer_Factory;
.super Ljava/lang/Object;
.source "OrganizerCheckInsTransformer_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;",
        ">;"
    }
.end annotation


# instance fields
.field public final appConfigProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final checkInCryptographyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "checkInCryptographyProvider",
            "appConfigProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer_Factory;->checkInCryptographyProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer_Factory;->appConfigProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer_Factory;->checkInCryptographyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;

    iget-object v1, p0, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer_Factory;->appConfigProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    new-instance v2, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;

    invoke-direct {v2, v0, v1}, Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;-><init>(Lde/rki/coronawarnapp/presencetracing/checkins/cryptography/CheckInCryptography;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;)V

    return-object v2
.end method
