.class final Ldmo;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldmm;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldmm;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmo;->a:Ldmm;

    iput-object p2, p0, Ldmo;->b:Ljava/util/List;

    iput-object p3, p0, Ldmo;->c:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 2
    .line 3
    iget-object v0, p0, Ldmo;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v2, p0, Ldmo;->a:Ldmm;

    iget-object v2, v2, Ldmm;->a:Ldme;

    .line 5
    iget-object v2, v2, Ldme;->ca:Lmtb;

    .line 6
    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lhc;->a(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ldmo;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Ldmo;->a:Ldmm;

    iget-object v1, v1, Ldmm;->a:Ldme;

    .line 10
    iget-object v1, v1, Ldme;->ca:Lmtb;

    .line 11
    invoke-static {v1, v0}, Lhc;->g(Landroid/content/Context;I)V

    .line 12
    iget-object v1, p0, Ldmo;->a:Ldmm;

    iget-object v1, v1, Ldmm;->a:Ldme;

    .line 13
    iget-object v1, v1, Ldme;->ab:Lild;

    .line 14
    new-instance v2, Ldmp;

    invoke-direct {v2, p0, v0}, Ldmp;-><init>(Ldmo;I)V

    invoke-virtual {v1, v2}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
