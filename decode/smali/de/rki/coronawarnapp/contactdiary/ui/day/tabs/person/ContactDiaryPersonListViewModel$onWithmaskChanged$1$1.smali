.class public final Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$onWithmaskChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactDiaryPersonListViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$onWithmaskChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
        "Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $withMask:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$onWithmaskChanged$1$1;->$withMask:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/util/IPAddress;->toEditableVariant(Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter;)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    move-result-object v1

    iget-object v7, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/ContactDiaryPersonListViewModel$onWithmaskChanged$1$1;->$withMask:Ljava/lang/Boolean;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x6f

    invoke-static/range {v1 .. v10}, Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;->copy$default(Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;JLorg/joda/time/LocalDate;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPerson;Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)Lde/rki/coronawarnapp/contactdiary/model/DefaultContactDiaryPersonEncounter;

    move-result-object p1

    return-object p1
.end method
