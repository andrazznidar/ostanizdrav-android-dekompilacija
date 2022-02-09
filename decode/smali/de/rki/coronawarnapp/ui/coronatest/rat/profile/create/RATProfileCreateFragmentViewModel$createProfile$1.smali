.class public final Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel$createProfile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RATProfileCreateFragmentViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
        "Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ratProfileData:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;


# direct methods
.method public constructor <init>(Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;)V
    .locals 0

    iput-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel$createProfile$1;->$ratProfileData:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    iget-object p1, p0, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileCreateFragmentViewModel$createProfile$1;->$ratProfileData:Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;

    iget-object v2, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->lastName:Ljava/lang/String;

    iget-object v4, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->birthDate:Lorg/joda/time/LocalDate;

    iget-object v5, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->street:Ljava/lang/String;

    iget-object v6, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->zipCode:Ljava/lang/String;

    iget-object v7, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->city:Ljava/lang/String;

    iget-object v8, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->phone:Ljava/lang/String;

    iget-object v9, p1, Lde/rki/coronawarnapp/ui/coronatest/rat/profile/create/RATProfileData;->email:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lde/rki/coronawarnapp/coronatest/antigen/profile/RATProfile;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
