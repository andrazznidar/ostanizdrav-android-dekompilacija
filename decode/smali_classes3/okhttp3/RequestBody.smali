.class public abstract Lokhttp3/RequestBody;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    array-length v1, p1

    const-string v2, "content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, p1

    int-to-long v3, v2

    int-to-long v5, v0

    int-to-long v7, v1

    invoke-static/range {v3 .. v8}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    new-instance v2, Lokhttp3/RequestBody$Companion$toRequestBody$2;

    invoke-direct {v2, p1, p0, v1, v0}, Lokhttp3/RequestBody$Companion$toRequestBody$2;-><init>([BLokhttp3/MediaType;II)V

    return-object v2
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method

.method public abstract writeTo(Lokio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
