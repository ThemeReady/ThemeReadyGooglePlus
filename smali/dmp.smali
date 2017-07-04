.class final Ldmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ldmo;


# direct methods
.method constructor <init>(Ldmo;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmp;->b:Ldmo;

    iput p2, p0, Ldmp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget v1, p0, Ldmp;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Ldmp;->b:Ldmo;

    iget-object v1, v1, Ldmo;->a:Ldmm;

    iget-object v1, v1, Ldmm;->a:Ldme;

    .line 6
    iput-boolean v5, v1, Ldme;->W:Z

    .line 7
    iget-object v2, v1, Ldme;->d:Lkwx;

    const v3, 0x7f110712

    .line 8
    iget-object v4, v2, Lkwx;->l:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v2, v1, Ldme;->d:Lkwx;

    const v3, 0x7f11072e

    invoke-virtual {v2, v3}, Lkwx;->a(I)V

    .line 10
    new-instance v2, Ldmk;

    invoke-direct {v2, v1, v0}, Ldmk;-><init>(Ldme;Ljava/util/ArrayList;)V

    .line 11
    invoke-virtual {v1}, Ldme;->g()V

    .line 12
    new-array v0, v5, [Ljava/lang/Void;

    const/4 v1, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    return-void
.end method
