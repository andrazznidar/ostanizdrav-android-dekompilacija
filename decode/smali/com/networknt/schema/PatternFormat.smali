.class public Lcom/networknt/schema/PatternFormat;
.super Ljava/lang/Object;
.source "PatternFormat.java"

# interfaces
.implements Lcom/networknt/schema/Format;


# instance fields
.field private final name:Ljava/lang/String;

.field private final pattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/networknt/schema/PatternFormat;->name:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/networknt/schema/PatternFormat;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public getErrorMessageDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/PatternFormat;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/PatternFormat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/networknt/schema/PatternFormat;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
