.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistOrBuilder;
.super Ljava/lang/Object;
.source "ValidationServiceAllowlistOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ValidationServiceAllowlistOrBuilder"
.end annotation


# virtual methods
.method public abstract getCertificates(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;
.end method

.method public abstract getCertificatesCount()I
.end method

.method public abstract getCertificatesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ValidationServiceAllowlistItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getServiceProviders(I)Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;
.end method

.method public abstract getServiceProvidersCount()I
.end method

.method public abstract getServiceProvidersList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lde/rki/coronawarnapp/server/protocols/internal/dgc/ValidationServiceAllowlistOuterClass$ServiceProviderAllowlistItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic isInitialized()Z
.end method
