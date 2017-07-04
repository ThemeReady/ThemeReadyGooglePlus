.class final Lihk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field private synthetic a:Lihi;


# direct methods
.method constructor <init>(Lihi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lihk;->a:Lihi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lihk;->a:Lihi;

    .line 3
    iget-object v0, v0, Lihi;->c:Ligs;

    .line 4
    iget-object v1, p0, Lihk;->a:Lihi;

    .line 5
    iget-object v1, v1, Lihi;->f:Landroid/net/Uri;

    .line 8
    iget-object v2, v0, Ligs;->c:Lihq;

    .line 9
    invoke-virtual {v2, v1}, Lihq;->a(Landroid/net/Uri;)Lqyg;

    move-result-object v2

    .line 10
    new-instance v3, Ligv;

    invoke-direct {v3, v0, v1}, Ligv;-><init>(Ligs;Landroid/net/Uri;)V

    iget-object v4, v0, Ligs;->g:Lqyj;

    invoke-static {v2, v3, v4}, Lqxt;->a(Lqyg;Lqxa;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v2

    .line 12
    iget-object v3, v0, Ligs;->d:Lpog;

    .line 14
    new-instance v4, Lpoe;

    invoke-direct {v4, v2}, Lpoe;-><init>(Lqyg;)V

    .line 17
    new-instance v2, Lpod;

    invoke-direct {v2, v1}, Lpod;-><init>(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Ligs;->l:Lpoh;

    .line 21
    iget-object v1, v4, Lpoe;->a:Lqyg;

    .line 23
    iget-object v2, v2, Lpod;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v3, v1, v2, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 25
    iget-object v0, p0, Lihk;->a:Lihi;

    .line 26
    iget-object v0, v0, Lihi;->e:Lhmj;

    .line 27
    const/4 v1, 0x4

    new-instance v2, Lhne;

    sget-object v3, Lraw;->f:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    iget-object v3, p0, Lihk;->a:Lihi;

    .line 29
    iget-object v3, v3, Lihi;->a:Les;

    .line 30
    invoke-static {v3}, Lhc;->a(Les;)Landroid/view/View;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lhmj;->a(ILhne;Landroid/view/View;)V

    .line 32
    const/4 v0, 0x1

    return v0
.end method
