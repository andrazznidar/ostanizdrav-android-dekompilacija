.class public final Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;
.super Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;
.source "TestRegistrationStateProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Idle"
.end annotation


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;

    invoke-direct {v0}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;->INSTANCE:Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State$Idle;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/rki/coronawarnapp/submission/TestRegistrationStateProcessor$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
