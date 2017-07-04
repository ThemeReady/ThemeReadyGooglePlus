.class public final Lcom/google/android/apps/plus/phone/HomeActivity;
.super Lmtm;
.source "PG"


# instance fields
.field private g:Ljaq;

.field private h:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->q:Lmsx;

    const-class v1, Ljaq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Ljaq;

    .line 4
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->q:Lmsx;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljava/util/concurrent/ExecutorService;

    .line 5
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-static {p0}, Lhc;->b(Landroid/app/Activity;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->g:Ljaq;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/HomeActivity;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lczt;

    invoke-direct {v2, p0}, Lczt;-><init>(Lcom/google/android/apps/plus/phone/HomeActivity;)V

    .line 9
    invoke-static {v2}, Lqft;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lhc;->a(Ljaq;Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
