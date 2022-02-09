.class public Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;
.super Ljava/lang/Object;
.source "AnalyticsKeySubmissionStorage.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsKeySubmissionStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsKeySubmissionStorage.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage\n+ 2 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreferenceKt\n+ 3 FlowPreference.kt\nde/rki/coronawarnapp/util/preferences/FlowPreference$Companion\n*L\n1#1,115:1\n91#2,4:116\n95#2:126\n96#2:129\n91#2,4:130\n95#2:140\n96#2:143\n91#2,4:144\n95#2:154\n96#2:157\n91#2,4:158\n95#2:168\n96#2:171\n91#2,4:172\n95#2:182\n96#2:185\n91#2,4:186\n95#2:196\n96#2:199\n91#2,4:200\n95#2:210\n96#2:213\n91#2,4:214\n95#2:224\n96#2:227\n91#2,4:228\n95#2:238\n96#2:241\n91#2,4:242\n95#2:252\n96#2:255\n91#2,4:256\n95#2:266\n96#2:269\n91#2,4:270\n95#2:280\n96#2:283\n91#2,4:284\n95#2:294\n96#2:297\n91#2,4:298\n95#2:308\n96#2:311\n91#2,4:312\n95#2:322\n96#2:325\n66#3,6:120\n73#3:127\n84#3:128\n66#3,6:134\n73#3:141\n84#3:142\n66#3,6:148\n73#3:155\n84#3:156\n66#3,6:162\n73#3:169\n84#3:170\n66#3,6:176\n73#3:183\n84#3:184\n66#3,6:190\n73#3:197\n84#3:198\n66#3,6:204\n73#3:211\n84#3:212\n66#3,6:218\n73#3:225\n84#3:226\n66#3,6:232\n73#3:239\n84#3:240\n66#3,6:246\n73#3:253\n84#3:254\n66#3,6:260\n73#3:267\n84#3:268\n66#3,6:274\n73#3:281\n84#3:282\n66#3,6:288\n73#3:295\n84#3:296\n66#3,6:302\n73#3:309\n84#3:310\n66#3,6:316\n73#3:323\n84#3:324\n*S KotlinDebug\n*F\n+ 1 AnalyticsKeySubmissionStorage.kt\nde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage\n*L\n36#1:116,4\n36#1:126\n36#1:129\n41#1:130,4\n41#1:140\n41#1:143\n46#1:144,4\n46#1:154\n46#1:157\n51#1:158,4\n51#1:168\n51#1:171\n56#1:172,4\n56#1:182\n56#1:185\n61#1:186,4\n61#1:196\n61#1:199\n66#1:200,4\n66#1:210\n66#1:213\n71#1:214,4\n71#1:224\n71#1:227\n76#1:228,4\n76#1:238\n76#1:241\n81#1:242,4\n81#1:252\n81#1:255\n86#1:256,4\n86#1:266\n86#1:269\n91#1:270,4\n91#1:280\n91#1:283\n96#1:284,4\n96#1:294\n96#1:297\n101#1:298,4\n101#1:308\n101#1:311\n106#1:312,4\n106#1:322\n106#1:325\n36#1:120,6\n36#1:127\n36#1:128\n41#1:134,6\n41#1:141\n41#1:142\n46#1:148,6\n46#1:155\n46#1:156\n51#1:162,6\n51#1:169\n51#1:170\n56#1:176,6\n56#1:183\n56#1:184\n61#1:190,6\n61#1:197\n61#1:198\n66#1:204,6\n66#1:211\n66#1:212\n71#1:218,6\n71#1:225\n71#1:226\n76#1:232,6\n76#1:239\n76#1:240\n81#1:246,6\n81#1:253\n81#1:254\n86#1:260,6\n86#1:267\n86#1:268\n91#1:274,6\n91#1:281\n91#1:282\n96#1:288,6\n96#1:295\n96#1:296\n101#1:302,6\n101#1:309\n101#1:310\n106#1:316,6\n106#1:323\n106#1:324\n*E\n"
.end annotation


# instance fields
.field public final advancedConsentGiven:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final context:Landroid/content/Context;

.field public final ewDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ewHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final lastSubmissionFlowScreen:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final ptHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final registeredWithTeleTAN:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sharedPrefKeySuffix:Ljava/lang/String;

.field public final submitted:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final submittedAfterCancel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final submittedAfterSymptomFlow:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final submittedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final submittedInBackground:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final submittedWithCheckIns:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final testRegisteredAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final testResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/rki/coronawarnapp/util/preferences/FlowPreference<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->context:Landroid/content/Context;

    iput-object p2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->sharedPrefKeySuffix:Ljava/lang/String;

    new-instance p1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$prefs$2;

    invoke-direct {p1, p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$prefs$2;-><init>(Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->prefs$delegate:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "prefs"

    const-string v1, "analytics_key_submission_testResultReceivedAt"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$1;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$1;-><init>(Ljava/lang/Object;)V

    sget-object v5, Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;->INSTANCE:Lde/rki/coronawarnapp/util/preferences/FlowPreference$Companion$basicWriter$1;

    invoke-direct {v3, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->testResultReceivedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_testRegisteredAt"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$2;

    invoke-direct {v4, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$2;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v3, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->testRegisteredAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_submitted"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$3;

    invoke-direct {v6, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$3;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v1, v6, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submitted:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_submittedAt"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$4;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$4;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v1, v6, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAt:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_submittedInBackground"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$5;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$5;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedInBackground:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_submittedAfterCancel"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$6;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$6;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAfterCancel:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_submittedAfterSymptomFlow"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$7;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$7;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedAfterSymptomFlow:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_lastSubmissionFlowScreen"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$8;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$8;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v1, v6, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->lastSubmissionFlowScreen:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_advancedConsentGiven"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$9;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$9;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->advancedConsentGiven:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_registeredWithTeleTAN"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v4, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$10;

    invoke-direct {v4, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$10;-><init>(Ljava/lang/Object;)V

    invoke-direct {v2, p1, v1, v4, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v2, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->registeredWithTeleTAN:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_hoursSinceHighRiskWarningAtTestRegistration"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$11;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$11;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v1, v7, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v6, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ewHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_daysSinceMostRecentDateAtRiskLevelAtTestRegistration"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$12;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$12;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v1, v7, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v6, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ewDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_hoursSincePtHighRiskWarningAtTestRegistration"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v6, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v7, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$13;

    invoke-direct {v7, v4}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$13;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v1, v7, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v6, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ptHoursSinceHighRiskWarningAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_daysSinceMostRecentDateAtPtRiskLevelAtTestRegistration"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v6, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$14;

    invoke-direct {v6, v2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$14;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, p1, v1, v6, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v4, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->ptDaysSinceMostRecentDateAtRiskLevelAtTestRegistration:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    invoke-virtual {p0}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "analytics_key_submission_submittedWithCheckIns"

    invoke-static {p1, v0, v1, p2}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$$ExternalSyntheticOutline0;->m(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    new-instance v1, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$15;

    invoke-direct {v1, v3}, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage$special$$inlined$createFlowPreference$15;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2, v1, v5}, Lde/rki/coronawarnapp/util/preferences/FlowPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->submittedWithCheckIns:Lde/rki/coronawarnapp/util/preferences/FlowPreference;

    return-void
.end method


# virtual methods
.method public final getPrefs()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lde/rki/coronawarnapp/datadonation/analytics/modules/keysubmission/AnalyticsKeySubmissionStorage;->prefs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
