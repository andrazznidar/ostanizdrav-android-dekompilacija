.class public final Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;
.super Ljava/lang/Object;
.source "ContactDiaryLocationVisitWrapper.kt"


# instance fields
.field public final contactDiaryLocationEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

.field public final contactDiaryLocationVisitEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;)V
    .locals 1

    const-string v0, "contactDiaryLocationVisitEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactDiaryLocationEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;->contactDiaryLocationVisitEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitEntity;

    iput-object p2, p0, Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationVisitWrapper;->contactDiaryLocationEntity:Lde/rki/coronawarnapp/contactdiary/storage/entity/ContactDiaryLocationEntity;

    return-void
.end method
