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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\u0008B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Date",
        "LastSevenDays",
        "MoreThanTwoWeeks",
        "NoInformation",
        "OneToTwoWeeksAgo",
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf$Date;",
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;",
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf$OneToTwoWeeksAgo;",
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf$MoreThanTwoWeeks;",
        "Lde/rki/coronawarnapp/submission/Symptoms$StartOf$NoInformation;",
        "Corona-Warn-App_deviceRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lde/rki/coronawarnapp/submission/Symptoms$StartOf;-><init>()V

    return-void
.end method
