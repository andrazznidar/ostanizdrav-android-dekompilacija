.class public final Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DefaultContactDiaryRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;-><init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryDatabase$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultContactDiaryRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,290:1\n47#2:291\n49#2:295\n50#3:292\n55#3:294\n106#4:293\n*S KotlinDebug\n*F\n+ 1 DefaultContactDiaryRepository.kt\nde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2\n*L\n109#1:291\n109#1:295\n109#1:292\n109#1:294\n109#1:293\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2;->this$0:Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;->getContactDiaryLocationVisitDao()Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/rki/coronawarnapp/contactdiary/storage/dao/ContactDiaryLocationVisitDao;->allEntries()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2$invoke$$inlined$map$1;

    invoke-direct {v1, v0}, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository$locationVisits$2$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    return-object v1
.end method
