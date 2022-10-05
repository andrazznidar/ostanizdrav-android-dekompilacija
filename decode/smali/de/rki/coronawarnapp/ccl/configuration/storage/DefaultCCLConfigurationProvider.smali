.class public final Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider;
.super Ljava/lang/Object;
.source "DefaultCCLConfigurationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultCCLConfigurationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultCCLConfigurationProvider.kt\nde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n1#2:23\n*E\n"
.end annotation


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/ccl/configuration/storage/DefaultCCLConfigurationProvider;->context:Landroid/content/Context;

    return-void
.end method
