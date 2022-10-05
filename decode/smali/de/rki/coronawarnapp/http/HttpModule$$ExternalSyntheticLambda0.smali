.class public final synthetic Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lpabeles/concurrency/ConcurrencyOps$NewInstance;
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# static fields
.field public static final synthetic INSTANCE:Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

.field public static final synthetic INSTANCE$1:Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->INSTANCE$1:Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    new-instance v0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;->INSTANCE:Lde/rki/coronawarnapp/http/HttpModule$$ExternalSyntheticLambda0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const-string v1, "OkHttp"

    invoke-virtual {v0, v1}, Ltimber/log/Timber$Forest;->tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public newInstance()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lorg/ddogleg/struct/DogArray_F32;

    invoke-direct {v0}, Lorg/ddogleg/struct/DogArray_F32;-><init>()V

    return-object v0
.end method
