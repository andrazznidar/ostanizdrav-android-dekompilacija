.class public final Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AppFeaturesOuterClass.java"

# interfaces
.implements Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;",
        ">;",
        "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeaturesOrBuilder;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$000()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$1;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAppFeatures(Ljava/lang/Iterable;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;",
            ">;)",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$700(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public addAppFeatures(ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$600(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;)V

    return-object p0
.end method

.method public addAppFeatures(ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$400(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)V

    return-object p0
.end method

.method public addAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$500(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;)V

    return-object p0
.end method

.method public addAppFeatures(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$300(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)V

    return-object p0
.end method

.method public clearAppFeatures()Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$800(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;)V

    return-object p0
.end method

.method public getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-virtual {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->getAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;

    move-result-object p1

    return-object p1
.end method

.method public getAppFeaturesCount()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesCount()I

    move-result v0

    return v0
.end method

.method public getAppFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->getAppFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeAppFeatures(I)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$900(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;I)V

    return-object p0
.end method

.method public setAppFeatures(ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$200(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature$Builder;)V

    return-object p0
.end method

.method public setAppFeatures(ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;

    invoke-static {v0, p1, p2}, Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;->access$100(Lde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeatures;ILde/rki/coronawarnapp/server/protocols/internal/AppFeaturesOuterClass$AppFeature;)V

    return-object p0
.end method
