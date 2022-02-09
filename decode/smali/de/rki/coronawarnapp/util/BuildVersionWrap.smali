.class public final Lde/rki/coronawarnapp/util/BuildVersionWrap;
.super Ljava/lang/Object;
.source "BuildVersionWrap.kt"


# static fields
.field public static final INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

.field public static final SDK_INT:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;

    invoke-direct {v0}, Lde/rki/coronawarnapp/util/BuildVersionWrap;-><init>()V

    sput-object v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->INSTANCE:Lde/rki/coronawarnapp/util/BuildVersionWrap;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lde/rki/coronawarnapp/util/BuildVersionWrap;->SDK_INT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
