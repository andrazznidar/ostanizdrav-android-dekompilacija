.class public final Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ApplicationConfigurationOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion;",
        "Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$1;)V
    .locals 0

    sget-object p1, Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion;->DEFAULT_INSTANCE:Lde/rki/coronawarnapp/server/protocols/ApplicationConfigurationOuterClass$SemanticVersion;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method
