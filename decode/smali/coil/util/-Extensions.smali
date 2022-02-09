.class public final Lcoil/util/-Extensions;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/util/-Extensions$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncoil/util/-Extensions\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Collections.kt\ncoil/util/-Collections\n*L\n1#1,201:1\n1#2:202\n25#3,5:203\n*S KotlinDebug\n*F\n+ 1 Extensions.kt\ncoil/util/-Extensions\n*L\n184#1:203,5\n*E\n"
.end annotation


# static fields
.field public static final EMPTY_HEADERS:Lokhttp3/Headers;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lokhttp3/Headers;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcoil/util/-Extensions;->EMPTY_HEADERS:Lokhttp3/Headers;

    return-void
.end method

.method public static final getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const/16 v0, 0x23

    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-static {p1, v0, p1}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcoil/base/R$id;->coil_request_manager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil/memory/ViewTargetRequestManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcoil/memory/ViewTargetRequestManager;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcoil/memory/ViewTargetRequestManager;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lcoil/memory/ViewTargetRequestManager;

    :cond_1
    if-nez v3, :cond_2

    new-instance v1, Lcoil/memory/ViewTargetRequestManager;

    invoke-direct {v1}, Lcoil/memory/ViewTargetRequestManager;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    monitor-exit p0

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final getScale(Landroid/widget/ImageView;)Lcoil/size/Scale;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/util/-Extensions$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    sget-object p0, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    goto :goto_1

    :cond_1
    sget-object p0, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    :goto_1
    return-object p0
.end method

.method public static final isVector(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-nez v0, :cond_1

    instance-of p0, p0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V
    .locals 1

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcoil/memory/TargetDelegate;->getTarget()Lcoil/target/Target;

    move-result-object p0

    instance-of p1, p0, Lcoil/target/ViewTarget;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcoil/target/ViewTarget;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v0}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    :goto_2
    return-void
.end method
