.class public Ljk;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public i:I

.field public j:Ljn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn",
            "<TD;>;"
        }
    .end annotation
.end field

.field public k:Ljm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljm",
            "<TD;>;"
        }
    .end annotation
.end field

.field public l:Landroid/content/Context;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Ljk;->m:Z

    .line 3
    iput-boolean v1, p0, Ljk;->n:Z

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljk;->o:Z

    .line 5
    iput-boolean v1, p0, Ljk;->p:Z

    .line 6
    iput-boolean v1, p0, Ljk;->q:Z

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mId="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Ljk;->i:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    const-string v0, " mListener="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Ljk;->j:Ljn;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 54
    iget-boolean v0, p0, Ljk;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljk;->p:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ljk;->q:Z

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mStarted="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljk;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    const-string v0, " mContentChanged="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljk;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 57
    const-string v0, " mProcessingChange="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljk;->q:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 58
    :cond_1
    iget-boolean v0, p0, Ljk;->n:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ljk;->o:Z

    if-eqz v0, :cond_3

    .line 59
    :cond_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAbandoned="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljk;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 60
    const-string v0, " mReset="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Ljk;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 61
    :cond_3
    return-void
.end method

.method public final a(Ljm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Ljk;->k:Ljm;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v0, p0, Ljk;->k:Ljm;

    if-eq v0, p1, :cond_1

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljk;->k:Ljm;

    .line 23
    return-void
.end method

.method public final a(Ljn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljn",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Ljk;->j:Ljn;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No listener register"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Ljk;->j:Ljn;

    if-eq v0, p1, :cond_1

    .line 15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Attempting to unregister the wrong listener"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ljk;->j:Ljn;

    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ljk;->j:Ljn;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Ljk;->j:Ljn;

    invoke-interface {v0, p0, p1}, Ljn;->a(Ljk;Ljava/lang/Object;)V

    .line 11
    :cond_0
    return-void
.end method

.method protected b()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljk;->m:Z

    .line 25
    iput-boolean v1, p0, Ljk;->o:Z

    .line 26
    iput-boolean v1, p0, Ljk;->n:Z

    .line 27
    invoke-virtual {p0}, Ljk;->g()V

    .line 28
    return-void
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Ljk;->b()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final n()Z
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Ljk;->p:Z

    .line 37
    const/4 v1, 0x0

    iput-boolean v1, p0, Ljk;->p:Z

    .line 38
    iget-boolean v1, p0, Ljk;->q:Z

    or-int/2addr v1, v0

    iput-boolean v1, p0, Ljk;->q:Z

    .line 39
    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Ljk;->m:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Ljk;->a()V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljk;->p:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    invoke-static {p0, v0}, Lhc;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 48
    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget v1, p0, Ljk;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
