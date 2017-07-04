.class public Lbhx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lbhy;


# direct methods
.method constructor <init>(Lbhy;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lbhx;->c:Lbhy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbhy;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lbhx;-><init>(Lbhy;)V

    return-void
.end method


# virtual methods
.method public a(Lel;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbhx;->a:Z

    .line 2
    iget-object v0, p0, Lbhx;->c:Lbhy;

    if-ne p1, v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lbhx;->a:Z

    .line 4
    iget-boolean v0, p0, Lbhx;->b:Z

    if-nez v0, :cond_0

    .line 5
    iput-boolean v1, p0, Lbhx;->b:Z

    .line 6
    iget-object v0, p0, Lbhx;->c:Lbhy;

    .line 7
    invoke-virtual {v0}, Lbhy;->C()Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lbhx;->c:Lbhy;

    iget-object v1, p0, Lbhx;->c:Lbhy;

    .line 10
    iget-object v1, v1, Lel;->K:Landroid/view/View;

    .line 12
    invoke-virtual {v0, v1}, Lbhy;->a(Landroid/view/View;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lbhx;->c:Lbhy;

    .line 14
    iget-object v0, v0, Lbhy;->c:Ljava/util/List;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    .line 16
    invoke-interface {v0}, Lbij;->f_()V

    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lbhx;->c:Lbhy;

    .line 19
    iget-object v0, v0, Lbhy;->c:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbij;

    .line 21
    invoke-interface {v0}, Lbij;->b()V

    goto :goto_1

    .line 23
    :cond_2
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lbhx;->c:Lbhy;

    .line 25
    iget-object v0, v0, Lbhy;->ab:Lbgs;

    .line 27
    iget-boolean v0, v0, Lbgs;->c:Z

    .line 28
    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lbhx;->a:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lbhx;->b:Z

    return v0
.end method
