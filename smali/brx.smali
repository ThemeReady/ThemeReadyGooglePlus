.class final Lbrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbrw;


# direct methods
.method constructor <init>(Lbrw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrx;->a:Lbrw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lbrx;->a:Lbrw;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbrw;->d(I)V

    .line 4
    iget-object v0, p0, Lbrx;->a:Lbrw;

    .line 6
    iget-object v0, v0, Lbrw;->ca:Lmtb;

    .line 7
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lras;->ad:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 8
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lbrx;->a:Lbrw;

    .line 10
    iget-object v3, v3, Lbrw;->ca:Lmtb;

    .line 11
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 13
    return-void
.end method
