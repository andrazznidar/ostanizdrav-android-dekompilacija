.class public interface abstract Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass$CheckInProtectedReportOrBuilder;
.super Ljava/lang/Object;
.source "CheckInOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/server/protocols/internal/pt/CheckInOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CheckInProtectedReportOrBuilder"
.end annotation


# virtual methods
.method public abstract synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
.end method

.method public abstract getEncryptedCheckInRecord()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getIv()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLocationIdHash()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMac()Lcom/google/protobuf/ByteString;
.end method

.method public abstract synthetic isInitialized()Z
.end method
