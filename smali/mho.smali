.class final synthetic Lmho;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmhm;

.field private b:Lez;

.field private c:Lmhk;

.field private d:Lmhk;


# direct methods
.method constructor <init>(Lmhm;Lez;Lmhk;Lmhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmho;->a:Lmhm;

    iput-object p2, p0, Lmho;->b:Lez;

    iput-object p3, p0, Lmho;->c:Lmhk;

    iput-object p4, p0, Lmho;->d:Lmhk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lmho;->a:Lmhm;

    iget-object v1, p0, Lmho;->b:Lez;

    iget-object v2, p0, Lmho;->c:Lmhk;

    iget-object v3, p0, Lmho;->d:Lmhk;

    .line 2
    iget-object v4, v0, Lmhm;->c:Lmgz;

    .line 3
    iget-object v4, v4, Lmgz;->e:Lel;

    .line 5
    iget v4, v4, Lel;->f:I

    const/4 v5, 0x5

    if-lt v4, v5, :cond_0

    .line 6
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfs;->a(Lel;)Lfs;

    move-result-object v1

    iget-object v0, v0, Lmhm;->c:Lmgz;

    .line 7
    iget-object v0, v0, Lmgz;->J:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3, v0}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->d()V

    .line 9
    :cond_0
    return-void
.end method
