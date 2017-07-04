.class public final Lkcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzp;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcy;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lkcy;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ljzn;->b(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;

    iget-object v1, p0, Lkcy;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/social/people/async/GetFollowingCircleIdTask;-><init>(Landroid/content/Context;I)V

    .line 6
    iget-object v1, p0, Lkcy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 7
    :cond_0
    return-void
.end method
