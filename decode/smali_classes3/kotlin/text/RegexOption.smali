.class public final enum Lkotlin/text/RegexOption;
.super Ljava/lang/Enum;
.source "Regex.kt"

# interfaces
.implements Lkotlin/text/FlagEnum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/RegexOption;",
        ">;",
        "Lkotlin/text/FlagEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/text/RegexOption;

.field public static final enum CANON_EQ:Lkotlin/text/RegexOption;

.field public static final enum COMMENTS:Lkotlin/text/RegexOption;

.field public static final enum DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

.field public static final enum IGNORE_CASE:Lkotlin/text/RegexOption;

.field public static final enum LITERAL:Lkotlin/text/RegexOption;

.field public static final enum MULTILINE:Lkotlin/text/RegexOption;

.field public static final enum UNIX_LINES:Lkotlin/text/RegexOption;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    new-instance v6, Lkotlin/text/RegexOption;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    new-instance v0, Lkotlin/text/RegexOption;

    const-string v8, "MULTILINE"

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/4 v12, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lkotlin/text/RegexOption;->MULTILINE:Lkotlin/text/RegexOption;

    new-instance v1, Lkotlin/text/RegexOption;

    const-string v14, "LITERAL"

    const/4 v15, 0x2

    const/16 v16, 0x10

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lkotlin/text/RegexOption;->LITERAL:Lkotlin/text/RegexOption;

    new-instance v2, Lkotlin/text/RegexOption;

    const-string v8, "UNIX_LINES"

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lkotlin/text/RegexOption;->UNIX_LINES:Lkotlin/text/RegexOption;

    new-instance v3, Lkotlin/text/RegexOption;

    const-string v14, "COMMENTS"

    const/4 v15, 0x4

    const/16 v16, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lkotlin/text/RegexOption;->COMMENTS:Lkotlin/text/RegexOption;

    new-instance v4, Lkotlin/text/RegexOption;

    const-string v8, "DOT_MATCHES_ALL"

    const/4 v9, 0x5

    const/16 v10, 0x20

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lkotlin/text/RegexOption;->DOT_MATCHES_ALL:Lkotlin/text/RegexOption;

    new-instance v5, Lkotlin/text/RegexOption;

    const-string v14, "CANON_EQ"

    const/4 v15, 0x6

    const/16 v16, 0x80

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lkotlin/text/RegexOption;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lkotlin/text/RegexOption;->CANON_EQ:Lkotlin/text/RegexOption;

    const/4 v7, 0x7

    new-array v7, v7, [Lkotlin/text/RegexOption;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    aput-object v0, v7, v6

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const/4 v0, 0x3

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v3, v7, v0

    const/4 v0, 0x5

    aput-object v4, v7, v0

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sput-object v7, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/RegexOption;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/RegexOption;
    .locals 1

    const-class v0, Lkotlin/text/RegexOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/RegexOption;

    return-object p0
.end method

.method public static values()[Lkotlin/text/RegexOption;
    .locals 1

    sget-object v0, Lkotlin/text/RegexOption;->$VALUES:[Lkotlin/text/RegexOption;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/RegexOption;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/RegexOption;->value:I

    return v0
.end method
