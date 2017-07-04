.class public final Leag;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lcom/google/android/apps/plus/views/ReadNotificationListView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/views/ReadNotificationListView;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leag;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    iput-boolean p2, p0, Leag;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 2
    iget-boolean v0, p0, Leag;->a:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Leag;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    .line 5
    iget-object v0, p0, Leag;->b:Lcom/google/android/apps/plus/views/ReadNotificationListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/ReadNotificationListView;->setVisibility(I)V

    .line 6
    :cond_0
    return-void
.end method
