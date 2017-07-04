.class final Lipc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lipb;


# direct methods
.method constructor <init>(Lipb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipc;->a:Lipb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lipc;->a:Lipb;

    iget-object v0, v0, Lipb;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->b:Lipf;

    .line 5
    iget-object v1, v0, Lipf;->a:Lion;

    invoke-interface {v1}, Lion;->a()Z

    move-result v1

    .line 6
    invoke-virtual {v0}, Lipf;->a()V

    .line 8
    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Lipc;->a:Lipb;

    iget-object v0, v0, Lipb;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->ca:Lmtb;

    .line 11
    const v1, 0x7f1102e0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 13
    const-string v0, "ExperimentsBrowser"

    const-string v1, "Could not clear experiment overrides"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_0
    return-void
.end method
