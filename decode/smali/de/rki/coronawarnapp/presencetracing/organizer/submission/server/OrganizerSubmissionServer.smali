.class public final Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;
.super Ljava/lang/Object;
.source "OrganizerSubmissionServer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOrganizerSubmissionServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrganizerSubmissionServer.kt\nde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer\n+ 2 Timber.kt\nde/rki/coronawarnapp/TimberKt\n*L\n1#1,59:1\n3#2:60\n*S KotlinDebug\n*F\n+ 1 OrganizerSubmissionServer.kt\nde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer\n*L\n56#1:60\n*E\n"
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

.field public final dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

.field public final organizerSubmissionApiV1Lazy:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;",
            ">;"
        }
    .end annotation
.end field

.field public final paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;

    invoke-static {v0}, Lde/rki/coronawarnapp/contactdiary/retention/ContactDiaryCleanTask$$ExternalSyntheticOutline0;->m(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lde/rki/coronawarnapp/util/PaddingTool;Lde/rki/coronawarnapp/appconfig/AppConfigProvider;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/util/PaddingTool;",
            "Lde/rki/coronawarnapp/appconfig/AppConfigProvider;",
            "Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;",
            "Ldagger/Lazy<",
            "Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionApiV1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paddingTool"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "organizerSubmissionApiV1Lazy"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->paddingTool:Lde/rki/coronawarnapp/util/PaddingTool;

    iput-object p2, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->appConfigProvider:Lde/rki/coronawarnapp/appconfig/AppConfigProvider;

    iput-object p3, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->dispatcherProvider:Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;

    iput-object p4, p0, Lde/rki/coronawarnapp/presencetracing/organizer/submission/server/OrganizerSubmissionServer;->organizerSubmissionApiV1Lazy:Ldagger/Lazy;

    return-void
.end method
