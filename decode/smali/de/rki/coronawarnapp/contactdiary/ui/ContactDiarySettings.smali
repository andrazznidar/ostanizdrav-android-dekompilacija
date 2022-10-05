.class public final Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;
.super Ljava/lang/Object;
.source "ContactDiarySettings.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactDiarySettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactDiarySettings.kt\nde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,24:1\n1#2:25\n*E\n"
.end annotation


# instance fields
.field public final preferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;)V
    .locals 1

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/ContactDiarySettings;->preferences:Lde/rki/coronawarnapp/contactdiary/storage/ContactDiaryPreferences;

    return-void
.end method
