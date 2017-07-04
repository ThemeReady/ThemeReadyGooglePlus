.class public final Lgnt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:D

.field public b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lgnu;",
            ">;"
        }
    .end annotation
.end field

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:Z

.field public m:D

.field private n:D

.field private o:D


# direct methods
.method public constructor <init>(DD)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgnt;->k:Z

    .line 3
    iput-wide v2, p0, Lgnt;->n:D

    .line 4
    iput-wide v2, p0, Lgnt;->o:D

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgnt;->l:Z

    .line 6
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lgnt;->m:D

    .line 7
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lgnt;->a:D

    .line 8
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Lgnt;->b:D

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgnt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    return-void
.end method

.method static a(DDDD)Z
    .locals 2

    .prologue
    .line 29
    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-lez v0, :cond_2

    cmpg-double v0, p4, p6

    if-gez v0, :cond_1

    cmpl-double v0, p0, p6

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    cmpg-double v0, p0, p6

    if-ltz v0, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(D)Lgnt;
    .locals 3

    .prologue
    .line 11
    iget-wide v0, p0, Lgnt;->f:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 12
    iput-wide p1, p0, Lgnt;->f:D

    .line 13
    iget-wide v0, p0, Lgnt;->f:D

    iput-wide v0, p0, Lgnt;->i:D

    .line 14
    iget-object v0, p0, Lgnt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    .line 15
    invoke-virtual {v0, p0}, Lgnu;->a(Lgnt;)V

    .line 16
    invoke-virtual {v0, p1, p2}, Lgnu;->a(D)V

    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final a()Z
    .locals 4

    .prologue
    .line 26
    iget-wide v0, p0, Lgnt;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lgnt;->n:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-wide v0, p0, Lgnt;->j:D

    iget-wide v2, p0, Lgnt;->f:D

    sub-double/2addr v0, v2

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lgnt;->o:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lgnt;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    goto :goto_0
.end method

.method public final b(D)Lgnt;
    .locals 3

    .prologue
    .line 19
    iget-wide v0, p0, Lgnt;->j:D

    cmpl-double v0, p1, v0

    if-eqz v0, :cond_0

    .line 20
    iput-wide p1, p0, Lgnt;->j:D

    .line 21
    iget-wide v0, p0, Lgnt;->f:D

    iput-wide v0, p0, Lgnt;->i:D

    .line 22
    iget-object v0, p0, Lgnt;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnu;

    .line 23
    invoke-virtual {v0, p0}, Lgnu;->a(Lgnt;)V

    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method
