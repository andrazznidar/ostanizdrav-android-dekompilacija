.class public final Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;
.super Ljava/lang/Object;
.source "ENFModule_DiagnosisKeysDataMapperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DiagnosisKeysDataMapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/nearby/ENFModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/nearby/ENFModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "module",
            "diagnosisKeysDataMapperProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/nearby/ENFModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;->module:Lde/rki/coronawarnapp/nearby/ENFModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;->diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;->module:Lde/rki/coronawarnapp/nearby/ENFModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/nearby/ENFModule_DiagnosisKeysDataMapperFactory;->diagnosisKeysDataMapperProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/nearby/modules/diagnosiskeysdatamapper/DefaultDiagnosisKeysDataMapper;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "diagnosisKeysDataMapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
