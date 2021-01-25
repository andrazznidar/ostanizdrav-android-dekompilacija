.class public final L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;
.super Lkotlin/jvm/internal/Lambda;
.source "com.android.tools.r8.jetbrains.kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
        "Ljava/lang/Comparable<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE$0:L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;

.field public static final INSTANCE$1:L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;


# instance fields
.field public final synthetic $id$:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;->INSTANCE$0:L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;

    new-instance v0, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;-><init>(I)V

    sput-object v0, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;->INSTANCE$1:L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;->$id$:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$hitJm7WXhzKv4t-IkzSaXS_py5A;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;->getContactDiaryLocation()Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;

    move-result-object p1

    invoke-interface {p1}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;->getLocationName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
