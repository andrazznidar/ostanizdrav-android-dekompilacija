.class public final enum Lde/rki/coronawarnapp/util/AppShortcuts;
.super Ljava/lang/Enum;
.source "AppShortcuts.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lde/rki/coronawarnapp/util/AppShortcuts;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lde/rki/coronawarnapp/util/AppShortcuts;

.field public static final enum CONTACT_DIARY:Lde/rki/coronawarnapp/util/AppShortcuts;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lde/rki/coronawarnapp/util/AppShortcuts;

    new-instance v1, Lde/rki/coronawarnapp/util/AppShortcuts;

    const-string v2, "CONTACT_DIARY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lde/rki/coronawarnapp/util/AppShortcuts;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lde/rki/coronawarnapp/util/AppShortcuts;->CONTACT_DIARY:Lde/rki/coronawarnapp/util/AppShortcuts;

    aput-object v1, v0, v3

    sput-object v0, Lde/rki/coronawarnapp/util/AppShortcuts;->$VALUES:[Lde/rki/coronawarnapp/util/AppShortcuts;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lde/rki/coronawarnapp/util/AppShortcuts;
    .locals 1

    const-class v0, Lde/rki/coronawarnapp/util/AppShortcuts;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lde/rki/coronawarnapp/util/AppShortcuts;

    return-object p0
.end method

.method public static values()[Lde/rki/coronawarnapp/util/AppShortcuts;
    .locals 1

    sget-object v0, Lde/rki/coronawarnapp/util/AppShortcuts;->$VALUES:[Lde/rki/coronawarnapp/util/AppShortcuts;

    invoke-virtual {v0}, [Lde/rki/coronawarnapp/util/AppShortcuts;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/rki/coronawarnapp/util/AppShortcuts;

    return-object v0
.end method
