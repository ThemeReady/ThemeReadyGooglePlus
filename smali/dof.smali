.class final Ldof;
.super Landroid/os/AsyncTask;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldoe;

.field private synthetic b:I


# direct methods
.method constructor <init>(Ldoe;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldof;->a:Ldoe;

    iput p2, p0, Ldof;->b:I

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    .line 7
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 8
    iget-object v0, v0, Ldoe;->a:Landroid/content/Context;

    .line 9
    invoke-static {v0}, Lhqk;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 14
    :goto_0
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 16
    iget-object v0, v0, Ldoe;->a:Landroid/content/Context;

    .line 17
    const-class v3, Ljpo;

    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    .line 18
    if-eqz v0, :cond_0

    .line 19
    iget v3, p0, Ldof;->b:I

    invoke-interface {v0, v3}, Ljpo;->a(I)Ljpm;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljpm;->b()I

    move-result v2

    .line 23
    :cond_0
    add-int/2addr v1, v2

    .line 24
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 25
    iget-object v0, v0, Ldoe;->a:Landroid/content/Context;

    .line 26
    const-class v2, Lhkv;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    .line 27
    iget v2, p0, Ldof;->b:I

    invoke-static {v2}, Lhkl;->a(I)Lhkl;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lhkv;->b(Lhkl;)Lhko;

    move-result-object v0

    .line 30
    iget v0, v0, Lhko;->c:I

    .line 31
    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 32
    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Ldof;->a:Ldoe;

    .line 11
    iget-object v0, v0, Ldoe;->a:Landroid/content/Context;

    .line 12
    iget v1, p0, Ldof;->b:I

    invoke-static {v0, v1}, Lhqk;->g(Landroid/content/Context;I)I

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    new-instance v0, Ldog;

    invoke-direct {v0, p0, p1}, Ldog;-><init>(Ldof;Ljava/lang/Integer;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method
