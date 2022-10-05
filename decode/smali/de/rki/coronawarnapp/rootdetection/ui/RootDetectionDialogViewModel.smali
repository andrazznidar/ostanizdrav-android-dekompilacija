.class public final Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;
.super Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;
.source "RootDetectionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRootDetectionDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RootDetectionDialogViewModel.kt\nde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,27:1\n3#2:28\n*S KotlinDebug\n*F\n+ 1 RootDetectionDialogViewModel.kt\nde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel\n*L\n24#1:28\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final rootDetectionCheck:Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;)V
    .locals 2

    const-string v0, "rootDetectionCheck"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lde/rki/coronawarnapp/util/viewmodel/CWAViewModel;-><init>(Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ljava/util/List;I)V

    iput-object p1, p0, Lde/rki/coronawarnapp/rootdetection/ui/RootDetectionDialogViewModel;->rootDetectionCheck:Lde/rki/coronawarnapp/rootdetection/core/RootDetectionCheck;

    return-void
.end method
