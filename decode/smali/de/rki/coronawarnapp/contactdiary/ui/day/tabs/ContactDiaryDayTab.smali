.class public abstract Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;
.super Ljava/lang/Object;
.source "ContactDiaryDayTab.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$PersonTab;,
        Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab$LocationTab;
    }
.end annotation


# instance fields
.field public final fabTextResource:I

.field public final fabTextResourceAccessibility:I

.field public final fragmentInstantiation:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final tabNameResource:I


# direct methods
.method public constructor <init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;->tabNameResource:I

    iput p2, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;->fabTextResource:I

    iput p3, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;->fabTextResourceAccessibility:I

    iput-object p4, p0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/ContactDiaryDayTab;->fragmentInstantiation:Lkotlin/jvm/functions/Function1;

    return-void
.end method
