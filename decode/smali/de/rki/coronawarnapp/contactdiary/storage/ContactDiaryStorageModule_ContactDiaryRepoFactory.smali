.class public final Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;
.super Ljava/lang/Object;
.source "ContactDiaryStorageModule_ContactDiaryRepoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lde/rki/coronawarnapp/contactdiary/storage/repo/ContactDiaryRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final module:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;",
            "Ljavax/inject/Provider<",
            "Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;->module:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;->module:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule;

    iget-object v1, p0, Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryStorageModule_ContactDiaryRepoFactory;->defaultContactDiaryRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/rki/coronawarnapp/contactdiary/storage/repo/DefaultContactDiaryRepository;

    if-eqz v0, :cond_0

    const-string v0, "defaultContactDiaryRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/zxing/client/android/R$id;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
