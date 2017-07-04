.class public final Lmbx;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:F

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lsbp;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget-object v0, p1, Lsbp;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbx;->a:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lsbp;->d:Lsaj;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p1, Lsbp;->d:Lsaj;

    sget-object v1, Lscn;->a:Lrzm;

    .line 7
    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    .line 8
    if-eqz v0, :cond_1

    .line 9
    sget-object v1, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmym;

    .line 10
    iget v2, v1, Lmym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lmym;->b:I

    .line 11
    iget v2, v1, Lmym;->b:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 12
    iget-object v1, v1, Lmym;->a:Ljava/lang/StringBuilder;

    .line 15
    :goto_0
    iget-object v2, v0, Lscn;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 16
    iget-object v2, v0, Lscn;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :cond_0
    invoke-static {v1}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lmbx;->b:Ljava/lang/String;

    .line 18
    iget-object v0, v0, Lscn;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbx;->d:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v0, p1, Lsbp;->c:Lsda;

    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p1, Lsbp;->c:Lsda;

    iget-object v0, v0, Lsda;->a:Ljava/lang/String;

    iput-object v0, p0, Lmbx;->c:Ljava/lang/String;

    .line 21
    :cond_2
    iget-object v0, p1, Lsbp;->g:Lsaj;

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p1, Lsbp;->g:Lsaj;

    sget-object v1, Lsaq;->a:Lrzm;

    .line 23
    invoke-virtual {v0, v1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsaq;

    .line 24
    if-eqz v0, :cond_3

    .line 25
    iget-object v1, v0, Lsaq;->b:Ljava/lang/Integer;

    invoke-static {v1}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v1

    iput v1, p0, Lmbx;->e:I

    .line 26
    iget-object v0, v0, Lsaq;->c:Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/Float;F)F

    move-result v0

    iput v0, p0, Lmbx;->f:F

    .line 27
    :cond_3
    iput p2, p0, Lmbx;->g:I

    .line 28
    iput-object p3, p0, Lmbx;->h:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lsbp;->e:Ljava/lang/String;

    iput-object v0, p0, Lmbx;->i:Ljava/lang/String;

    .line 30
    iget-object v0, p1, Lsbp;->f:Ljava/lang/String;

    iput-object v0, p0, Lmbx;->j:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lmbx;->k:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lmbx;->l:Ljava/lang/String;

    .line 33
    iput-wide p6, p0, Lmbx;->m:J

    .line 34
    return-void

    .line 13
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0
.end method
