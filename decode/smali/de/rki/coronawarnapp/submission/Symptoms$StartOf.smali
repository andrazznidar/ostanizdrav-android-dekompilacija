.class public abstract Lde/rki/coronawarnapp/submission/Symptoms$StartOf;
.super Ljava/lang/Object;
.source "Symptoms.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/Symptoms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StartOf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;,
        Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;,
        Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;,
        Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;,
        Lde/rki/coronawarnapp/submission/Symptoms$StartOf$NoInformation;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/submission/Symptoms$StartOf;-><init>()V

    return-void
.end method
