.class public final LKeyExportFormat$SubmissionPayload$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "KeyExportFormat.java"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKeyExportFormat$SubmissionPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "LKeyExportFormat$SubmissionPayload;",
        "LKeyExportFormat$SubmissionPayload$Builder;",
        ">;",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LKeyExportFormat$SubmissionPayload;->DEFAULT_INSTANCE:LKeyExportFormat$SubmissionPayload;

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public constructor <init>(LKeyExportFormat$1;)V
    .locals 0

    sget-object p1, LKeyExportFormat$SubmissionPayload;->DEFAULT_INSTANCE:LKeyExportFormat$SubmissionPayload;

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method
