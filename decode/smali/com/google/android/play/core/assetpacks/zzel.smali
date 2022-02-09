.class public final synthetic Lcom/google/android/play/core/assetpacks/zzel;
.super Ljava/lang/Object;
.source "com.google.android.play:core@@1.10.1"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final synthetic zza:Lcom/google/android/play/core/assetpacks/zzel;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/play/core/assetpacks/zzel;

    invoke-direct {v0}, Lcom/google/android/play/core/assetpacks/zzel;-><init>()V

    sput-object v0, Lcom/google/android/play/core/assetpacks/zzel;->zza:Lcom/google/android/play/core/assetpacks/zzel;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    sget-object p1, Lcom/google/android/play/core/assetpacks/zzem;->zza:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method
