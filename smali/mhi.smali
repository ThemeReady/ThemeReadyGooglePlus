.class final Lmhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxq;


# instance fields
.field private synthetic a:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhi;->a:Lmgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s_()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmhi;->a:Lmgz;

    .line 4
    iget-object v0, v0, Lmgz;->m:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 5
    iget-object v1, p0, Lmhi;->a:Lmgz;

    .line 6
    iget-object v1, v1, Lmgz;->f:Landroid/content/Context;

    .line 7
    const v2, 0x7f110883

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lmhi;->a:Lmgz;

    invoke-virtual {v0}, Lmgz;->e()V

    .line 10
    return-void
.end method
