.class public Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;
.super Ljava/lang/Object;
.source "BottomNavigationItemView.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView$1;->this$0:Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    iget-object p2, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->icon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->hasBadge()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;->badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    :goto_0
    return-void
.end method
