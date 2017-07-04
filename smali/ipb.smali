.class public final Lipb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipb;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lipb;->a:Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/social/experiments/debug/ExperimentsBrowserFragment;->ca:Lmtb;

    .line 4
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1101ad

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1102c9

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    const v1, 0x7f110657

    new-instance v2, Lipc;

    invoke-direct {v2, p0}, Lipc;-><init>(Lipb;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 8
    const v1, 0x7f11012f

    new-instance v2, Lipd;

    invoke-direct {v2}, Lipd;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 10
    return-void
.end method
