.class public final Lcom/google/zxing/ChecksumException;
.super Lcom/google/zxing/ReaderException;
.source "ChecksumException.java"


# static fields
.field public static final INSTANCE:Lcom/google/zxing/ChecksumException;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/zxing/ChecksumException;

    invoke-direct {v0}, Lcom/google/zxing/ChecksumException;-><init>()V

    sput-object v0, Lcom/google/zxing/ChecksumException;->INSTANCE:Lcom/google/zxing/ChecksumException;

    sget-object v1, Lcom/google/zxing/ReaderException;->NO_TRACE:[Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/zxing/ReaderException;-><init>()V

    return-void
.end method
