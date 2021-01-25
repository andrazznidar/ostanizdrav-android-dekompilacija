.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppFeaturesOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatureOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatureOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->access$1100()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLabel()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->access$1300(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)V

    return-object p0
.end method

.method public clearValue()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->access$1600(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)V

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->getLabelBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->getValue()I

    move-result v0

    return v0
.end method

.method public setLabel(Ljava/lang/String;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->access$1200(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;Ljava/lang/String;)V

    return-object p0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->access$1400(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(I)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;->access$1500(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;I)V

    return-object p0
.end method
