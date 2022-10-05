.class public final Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel;-><init>(Lkotlinx/coroutines/CoroutineScope;Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;Lde/rki/coronawarnapp/util/coroutine/DispatcherProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineExceptionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1\n+ 2 ContactDiaryEditPersonsViewModel.kt\nde/rki/coronawarnapp/contactdiary/ui/edit/ContactDiaryEditPersonsViewModel\n*L\n1#1,110:1\n29#2,2:111\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x4

    const-string v0, "ContactDiaryEditPersonsViewModel"

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1, p1}, Lde/rki/coronawarnapp/exception/reporting/ExceptionReporterKt;->report$default(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
