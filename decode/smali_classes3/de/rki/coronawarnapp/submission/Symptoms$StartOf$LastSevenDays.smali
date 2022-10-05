.class public final Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;
.super Lde/rki/coronawarnapp/submission/Symptoms$StartOf;
.source "Symptoms.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/Symptoms$StartOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LastSevenDays"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;",
            ">;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;->INSTANCE:Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    new-instance v0, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays$Creator;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays$Creator;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/submission/Symptoms$StartOf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lde/rki/coronawarnapp/submission/Symptoms$StartOf$LastSevenDays;

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
