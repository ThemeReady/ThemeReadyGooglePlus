.class final Lazk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Lazj;


# direct methods
.method constructor <init>(Lazj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazk;->a:Lazj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lazk;->a:Lazj;

    .line 4
    iget-object v0, v0, Lazj;->d:Lazf;

    .line 5
    iget-object v1, p0, Lazk;->a:Lazj;

    .line 7
    iget-object v1, v1, Lazj;->W:Lbgu;

    .line 9
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 10
    invoke-interface {v1}, Lbga;->d()Lkhv;

    move-result-object v1

    iget-object v2, p0, Lazk;->a:Lazj;

    .line 12
    iget-object v2, v2, Lazj;->W:Lbgu;

    .line 14
    invoke-interface {v0, v1}, Lazf;->a(Ljia;)V

    .line 18
    :goto_0
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lazk;->a:Lazj;

    .line 16
    iget-object v0, v0, Lazj;->ca:Lmtb;

    .line 17
    const v1, 0x7f110a98

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
