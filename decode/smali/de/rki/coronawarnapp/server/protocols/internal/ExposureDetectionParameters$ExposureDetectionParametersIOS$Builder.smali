.class public final Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ExposureDetectionParameters.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOSOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOSOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->-$$Nest$sfgetDEFAULT_INSTANCE()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/airbnb/lottie/model/layer/Layer$LayerType$EnumUnboxingLocalUtility;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxExposureDetectionsPerInterval()Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->-$$Nest$mclearMaxExposureDetectionsPerInterval(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;)V

    return-object p0
.end method

.method public getMaxExposureDetectionsPerInterval()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->getMaxExposureDetectionsPerInterval()I

    move-result v0

    return v0
.end method

.method public setMaxExposureDetectionsPerInterval(I)Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;->-$$Nest$msetMaxExposureDetectionsPerInterval(Lde/rki/coronawarnapp/server/protocols/internal/ExposureDetectionParameters$ExposureDetectionParametersIOS;I)V

    return-object p0
.end method
