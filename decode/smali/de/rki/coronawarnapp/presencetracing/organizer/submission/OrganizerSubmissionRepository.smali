.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;
.super Ljava/lang/Object;
.source "OrganizerSubmissionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerSubmissionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerSubmissionRepository.kt\nde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,41:1\n3#2:42\n*S KotlinDebug\n*F\n+ 1 OrganizerSubmissionRepository.kt\nde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository\n*L\n38#1:42\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appScope:Lkotlinx/coroutines/CoroutineScope;

.field public final checkInsTransformer:Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;

.field public final organizerPlaybook:Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;

    invoke-static {v0}, Lorg/bouncycastle/crypto/digests/MD5Digest$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;)V
    .locals 1

    const-string v0, "appScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkInsTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizerPlaybook"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->appScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->checkInsTransformer:Lde/rki/coronawarnapp/presencetracing/checkins/OrganizerCheckInsTransformer;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/OrganizerSubmissionRepository;->organizerPlaybook:Lde/rki/coronawarnapp/playbook/OrganizerPlaybook;

    return-void
.end method
