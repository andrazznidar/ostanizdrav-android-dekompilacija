.class public final Lde/rki/coronawarnapp/util/notifications/NavDeepLinkBuilderFactory;
.super Ljava/lang/Object;
.source "NavDeepLinkBuilderFactory.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/content/Context;)Landroidx/navigation/NavDeepLinkBuilder;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavDeepLinkBuilder;

    invoke-direct {v0, p1}, Landroidx/navigation/NavDeepLinkBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
