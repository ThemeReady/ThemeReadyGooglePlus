.class public Lacu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lacx;

.field public final c:Lacw;

.field public d:Lacv;

.field public e:Lact;

.field public f:Z

.field public g:Lacz;

.field public h:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lacx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lacw;

    invoke-direct {v0, p0}, Lacw;-><init>(Lacu;)V

    iput-object v0, p0, Lacu;->c:Lacw;

    .line 3
    if-nez p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_0
    iput-object p1, p0, Lacu;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lacu;->b:Lacx;

    .line 7
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lacy;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    .line 26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lacy;
    .locals 2

    .prologue
    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_0
    if-nez p2, :cond_1

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "routeGroupId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lacu;->a(Ljava/lang/String;)Lacy;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lact;)V
    .locals 2

    .prologue
    .line 8
    invoke-static {}, Ladd;->a()V

    .line 9
    iget-object v0, p0, Lacu;->e:Lact;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lacu;->e:Lact;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacu;->e:Lact;

    .line 10
    invoke-virtual {v0, p1}, Lact;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lacu;->e:Lact;

    .line 13
    iget-boolean v0, p0, Lacu;->f:Z

    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacu;->f:Z

    .line 15
    iget-object v0, p0, Lacu;->c:Lacw;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lacw;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method public final a(Lacz;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-static {}, Ladd;->a()V

    .line 19
    iget-object v0, p0, Lacu;->g:Lacz;

    if-eq v0, p1, :cond_0

    .line 20
    iput-object p1, p0, Lacu;->g:Lacz;

    .line 21
    iget-boolean v0, p0, Lacu;->h:Z

    if-nez v0, :cond_0

    .line 22
    iput-boolean v1, p0, Lacu;->h:Z

    .line 23
    iget-object v0, p0, Lacu;->c:Lacw;

    invoke-virtual {v0, v1}, Lacw;->sendEmptyMessage(I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public b(Lact;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
