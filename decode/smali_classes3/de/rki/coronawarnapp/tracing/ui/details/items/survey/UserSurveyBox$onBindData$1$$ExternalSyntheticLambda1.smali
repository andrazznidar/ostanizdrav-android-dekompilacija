.class public final synthetic Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;

.field public final synthetic f$1:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;


# direct methods
.method public synthetic constructor <init>(Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;

    iput-object p2, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda1;->f$0:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;

    iget-object v0, p0, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$onBindData$1$$ExternalSyntheticLambda1;->f$1:Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox$Item;

    const-string v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lde/rki/coronawarnapp/tracing/ui/details/items/survey/UserSurveyBox;->onItemClickListener:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
