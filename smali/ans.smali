.class public abstract Lans;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lanf;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Lant;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lans;->a:I

    .line 3
    new-instance v0, Lant;

    invoke-direct {v0, v1, v1}, Lant;-><init>(II)V

    iput-object v0, p0, Lans;->g:Lant;

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(IILant;)V
.end method

.method protected abstract a(Landroid/view/View;Lant;)V
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 5
    iget-boolean v0, p0, Lans;->e:Z

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lans;->a()V

    .line 8
    iget-object v0, p0, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 9
    iput v1, v0, Lanv;->a:I

    .line 11
    iput-object v2, p0, Lans;->f:Landroid/view/View;

    .line 12
    iput v1, p0, Lans;->a:I

    .line 13
    iput-boolean v3, p0, Lans;->d:Z

    .line 14
    iput-boolean v3, p0, Lans;->e:Z

    .line 15
    iget-object v0, p0, Lans;->c:Lanf;

    .line 17
    iget-object v1, v0, Lanf;->j:Lans;

    if-ne v1, p0, :cond_1

    .line 18
    iput-object v2, v0, Lanf;->j:Lans;

    .line 19
    :cond_1
    iput-object v2, p0, Lans;->c:Lanf;

    .line 20
    iput-object v2, p0, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method
