.class public final Lokio/internal/ByteStringKt;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n+ 2 -Util.kt\nokio/-Util\n+ 3 Utf8.kt\nokio/Utf8\n*L\n1#1,342:1\n126#1,10:347\n60#2:343\n66#2:344\n66#2:345\n66#2:346\n60#2:372\n66#2:384\n60#2:404\n66#2:412\n66#2:424\n66#2:432\n60#2:456\n66#2:464\n66#2:468\n66#2:480\n66#2:488\n66#2:496\n209#3,7:357\n122#3:364\n216#3,5:365\n122#3:370\n223#3:371\n225#3:373\n393#3,2:374\n122#3:376\n396#3,6:377\n127#3:383\n402#3:385\n122#3:386\n403#3,11:387\n122#3:398\n416#3:399\n122#3:400\n418#3,2:401\n227#3:403\n229#3:405\n434#3,3:406\n122#3:409\n437#3:410\n127#3:411\n440#3,10:413\n127#3:423\n450#3:425\n122#3:426\n451#3,4:427\n127#3:431\n455#3:433\n122#3:434\n456#3,12:435\n122#3:447\n469#3,2:448\n122#3:450\n473#3:451\n122#3:452\n475#3,2:453\n231#3:455\n233#3:457\n492#3,3:458\n122#3:461\n495#3:462\n127#3:463\n498#3,2:465\n127#3:467\n502#3,10:469\n127#3:479\n512#3:481\n122#3:482\n513#3,4:483\n127#3:487\n517#3:489\n122#3:490\n518#3,4:491\n127#3:495\n522#3:497\n122#3:498\n523#3,13:499\n122#3:512\n537#3,2:513\n122#3:515\n540#3,2:516\n122#3:518\n544#3:519\n122#3:520\n546#3,2:521\n238#3:523\n122#3:524\n239#3,5:525\n*E\n*S KotlinDebug\n*F\n+ 1 ByteString.kt\nokio/internal/ByteStringKt\n*L\n309#1,10:347\n62#1:343\n63#1:344\n239#1:345\n240#1:346\n328#1:372\n328#1:384\n328#1:404\n328#1:412\n328#1:424\n328#1:432\n328#1:456\n328#1:464\n328#1:468\n328#1:480\n328#1:488\n328#1:496\n328#1,7:357\n328#1:364\n328#1,5:365\n328#1:370\n328#1:371\n328#1:373\n328#1,2:374\n328#1:376\n328#1,6:377\n328#1:383\n328#1:385\n328#1:386\n328#1,11:387\n328#1:398\n328#1:399\n328#1:400\n328#1,2:401\n328#1:403\n328#1:405\n328#1,3:406\n328#1:409\n328#1:410\n328#1:411\n328#1,10:413\n328#1:423\n328#1:425\n328#1:426\n328#1,4:427\n328#1:431\n328#1:433\n328#1:434\n328#1,12:435\n328#1:447\n328#1,2:448\n328#1:450\n328#1:451\n328#1:452\n328#1,2:453\n328#1:455\n328#1:457\n328#1,3:458\n328#1:461\n328#1:462\n328#1:463\n328#1,2:465\n328#1:467\n328#1,10:469\n328#1:479\n328#1:481\n328#1:482\n328#1,4:483\n328#1:487\n328#1:489\n328#1:490\n328#1,4:491\n328#1:495\n328#1:497\n328#1:498\n328#1,13:499\n328#1:512\n328#1,2:513\n328#1:515\n328#1,2:516\n328#1:518\n328#1:519\n328#1:520\n328#1,2:521\n328#1:523\n328#1:524\n328#1,5:525\n*E\n"
.end annotation


# static fields
.field public static final HEX_DIGIT_CHARS:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lokio/internal/ByteStringKt;->HEX_DIGIT_CHARS:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static final access$decodeHexDigit(C)I
    .locals 3

    const/16 v0, 0x30

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x39

    if-lt v1, p0, :cond_1

    sub-int/2addr p0, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-gt v1, p0, :cond_4

    if-lt v0, p0, :cond_4

    :goto_2
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    :goto_3
    return p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected hex digit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
