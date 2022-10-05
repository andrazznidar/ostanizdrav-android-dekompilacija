.class public final Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationKt$sortByNameAndIdASC$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationKt$sortByNameAndIdASC$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationKt$sortByNameAndIdASC$1;

    invoke-direct {v0}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationKt$sortByNameAndIdASC$1;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationKt$sortByNameAndIdASC$1;->INSTANCE:Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationKt$sortByNameAndIdASC$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
