.class public final Lcoil/Coil;
.super Ljava/lang/Object;
.source "Coil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coil.kt\ncoil/Coil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n1#2:94\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcoil/Coil;

.field public static imageLoader:Lcoil/ImageLoader;

.field public static imageLoaderFactory:Lcoil/ImageLoaderFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/Coil;

    invoke-direct {v0}, Lcoil/Coil;-><init>()V

    sput-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;

    if-nez v0, :cond_5

    sget-object v0, Lcoil/Coil;->INSTANCE:Lcoil/Coil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;

    if-nez v1, :cond_4

    sget-object v1, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v3, v1, Lcoil/ImageLoaderFactory;

    if-eqz v3, :cond_1

    check-cast v1, Lcoil/ImageLoaderFactory;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_2

    move-object v1, v2

    goto :goto_2

    :cond_2
    invoke-interface {v1}, Lcoil/ImageLoaderFactory;->newImageLoader()Lcoil/ImageLoader;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    sget v1, Lcoil/ImageLoader;->$r8$clinit:I

    new-instance v1, Lcoil/ImageLoader$Builder;

    invoke-direct {v1, p0}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v1

    :cond_3
    sput-object v2, Lcoil/Coil;->imageLoaderFactory:Lcoil/ImageLoaderFactory;

    sput-object v1, Lcoil/Coil;->imageLoader:Lcoil/ImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :cond_4
    monitor-exit v0

    :goto_3
    move-object v0, v1

    goto :goto_4

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method
