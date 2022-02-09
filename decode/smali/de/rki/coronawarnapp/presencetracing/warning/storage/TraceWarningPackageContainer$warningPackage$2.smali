.class public final Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer$warningPackage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TraceWarningPackageContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;-><init>(Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer$warningPackage$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer$warningPackage$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packagePath:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer$warningPackage$2;->this$0:Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;

    iget-object v0, v0, Lde/rki/coronawarnapp/presencetracing/warning/storage/TraceWarningPackageContainer;->packagePath:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->parseFrom([B)Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;->getDefaultInstance()Lde/rki/coronawarnapp/server/protocols/internal/pt/TraceWarning$TraceWarningPackage;

    move-result-object v0

    :goto_0
    const-string v1, "if (packagePath.exists()\u2026faultInstance()\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
