.class public final Lcoil/map/StringMapper;
.super Ljava/lang/Object;
.source "StringMapper.kt"

# interfaces
.implements Lcoil/map/Mapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/map/Mapper<",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringMapper.kt\ncoil/map/StringMapper\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,10:1\n29#2:11\n*S KotlinDebug\n*F\n+ 1 StringMapper.kt\ncoil/map/StringMapper\n*L\n8#1:11\n*E\n"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handles(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x1

    return p1
.end method

.method public map(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "parse(this)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
