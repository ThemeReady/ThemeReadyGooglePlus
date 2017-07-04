.class final synthetic Lmhp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmhm;

.field private b:Lez;

.field private c:Lmhk;


# direct methods
.method constructor <init>(Lmhm;Lez;Lmhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhp;->a:Lmhm;

    iput-object p2, p0, Lmhp;->b:Lez;

    iput-object p3, p0, Lmhp;->c:Lmhk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lmhp;->a:Lmhm;

    iget-object v1, p0, Lmhp;->b:Lez;

    iget-object v2, p0, Lmhp;->c:Lmhk;

    .line 2
    iget-object v3, v0, Lmhm;->c:Lmgz;

    .line 3
    iget-object v3, v3, Lmgz;->e:Lel;

    .line 5
    iget v3, v3, Lel;->f:I

    const/4 v4, 0x5

    if-lt v3, v4, :cond_0

    .line 6
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    iget-object v0, v0, Lmhm;->c:Lmgz;

    .line 7
    iget-object v0, v0, Lmgz;->J:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2, v0}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->d()V

    .line 9
    :cond_0
    return-void
.end method
