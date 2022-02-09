.class public final synthetic Lcoil/util/-Extensions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Call$Factory;


# instance fields
.field public final synthetic f$0:Lkotlin/Lazy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/Lazy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/util/-Extensions$$ExternalSyntheticLambda0;->f$0:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final newCall(Lokhttp3/Request;)Lokhttp3/Call;
    .locals 2

    iget-object v0, p0, Lcoil/util/-Extensions$$ExternalSyntheticLambda0;->f$0:Lkotlin/Lazy;

    const-string v1, "$lazy"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Call$Factory;

    invoke-interface {v0, p1}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    return-object p1
.end method
