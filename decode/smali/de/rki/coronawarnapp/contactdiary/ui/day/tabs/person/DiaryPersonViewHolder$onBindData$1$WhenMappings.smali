.class public final synthetic Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$WhenMappings;
.super Ljava/lang/Object;
.source "DiaryPersonViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;->values()[Lde/rki/coronawarnapp/contactdiary/model/ContactDiaryPersonEncounter$DurationClassification;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    aput v1, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lde/rki/coronawarnapp/contactdiary/ui/day/tabs/person/DiaryPersonViewHolder$onBindData$1$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
