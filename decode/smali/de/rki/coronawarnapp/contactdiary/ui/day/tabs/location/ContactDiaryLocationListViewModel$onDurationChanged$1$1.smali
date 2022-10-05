.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onDurationChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryLocationListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onDurationChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $duration:Lorg/joda/time/Duration;


# direct methods
.method public constructor <init>(Lorg/joda/time/Duration;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onDurationChanged$1$1;->$duration:Lorg/joda/time/Duration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzx;->toEditableVariant(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocationVisit;)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    move-result-object v1

    iget-object v6, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/location/ContactDiaryLocationListViewModel$onDurationChanged$1$1;->$duration:Lorg/joda/time/Duration;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x37

    invoke-static/range {v1 .. v9}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;->copy$default(Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryLocation;Lorg/joda/time/Duration;Ljava/lang/String;Ljava/lang/Long;I)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryLocationVisit;

    move-result-object p1

    return-object p1
.end method
