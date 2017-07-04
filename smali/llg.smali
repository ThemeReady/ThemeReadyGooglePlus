.class public final Lllg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpy;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lhne;

.field private c:Lmpy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lhne;Lmpy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lllg;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lllg;->b:Lhne;

    .line 4
    iput-object p3, p0, Lllg;->c:Lmpy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/style/URLSpan;)V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Lllg;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    iget-object v3, p0, Lllg;->b:Lhne;

    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lllg;->a:Landroid/view/View;

    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/view/View;)Lhnf;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 9
    iget-object v0, p0, Lllg;->c:Lmpy;

    invoke-interface {v0, p1}, Lmpy;->a(Landroid/text/style/URLSpan;)V

    .line 10
    return-void
.end method
