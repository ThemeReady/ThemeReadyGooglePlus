.class public final Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 2
    const-class v0, Lgai;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgai;

    .line 3
    const-class v1, Lgcb;

    .line 4
    invoke-static {p1, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcb;

    invoke-interface {v1}, Lgcb;->a()Ls;

    move-result-object v1

    invoke-interface {v0, v1}, Lgai;->a(Lgag;)Lgai;

    move-result-object v0

    invoke-interface {v0}, Lgai;->a()Lgah;

    move-result-object v2

    .line 5
    const-class v0, Lgca;

    .line 6
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgca;

    invoke-interface {v0, v2}, Lgca;->a(Lgah;)Lgbz;

    move-result-object v4

    .line 7
    const-class v0, Lgce;

    .line 8
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgce;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/libraries/social/silentfeedback/impl/SilentFeedbackReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 10
    new-instance v5, Llhg;

    invoke-direct {v5, v0}, Llhg;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/content/Context;Landroid/content/Intent;Lgah;Lgce;Lgbz;Llhg;)V

    .line 11
    return-void
.end method
