.class public abstract Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;
.super Ljava/lang/Object;
.source "TestRegistrationStateProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;,
        Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Working;,
        Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$TestRegistered;,
        Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Error;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
