.class final Ldfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkhc;


# instance fields
.field private synthetic a:Ldfg;


# direct methods
.method constructor <init>(Ldfg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfi;->a:Ldfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkhe;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1}, Lkhe;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Ldfi;->a:Ldfg;

    .line 4
    iget-boolean v0, v0, Ldfg;->ag:Z

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ldfi;->a:Ldfg;

    .line 7
    iget-object v0, v0, Ldfg;->ar:Ldeq;

    .line 8
    invoke-interface {v0, v1}, Ldeq;->a(Z)V

    .line 18
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Ldfi;->a:Ldfg;

    .line 10
    iget-object v0, v0, Ldfg;->ar:Ldeq;

    .line 11
    invoke-interface {v0, v1}, Ldeq;->b(Z)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ldfi;->a:Ldfg;

    .line 14
    iget-object v0, v0, Ldfg;->ca:Lmtb;

    .line 15
    const v1, 0x7f110843

    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
