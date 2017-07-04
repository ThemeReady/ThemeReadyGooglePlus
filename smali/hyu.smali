.class final Lhyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lhyq;


# direct methods
.method constructor <init>(Lhyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhyu;->a:Lhyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 2
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lhyu;->a:Lhyq;

    .line 4
    iget-object v1, v1, Lhyq;->af:Lgvo;

    .line 5
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 6
    new-instance v2, Liay;

    invoke-direct {v2}, Liay;-><init>()V

    .line 8
    iput v1, v2, Liay;->a:I

    .line 10
    iget-object v3, p0, Lhyu;->a:Lhyq;

    .line 12
    iget-object v3, v3, Lhyq;->ap:Ljava/lang/String;

    .line 14
    iput-object v3, v2, Liay;->b:Ljava/lang/String;

    .line 18
    iput-boolean v0, v2, Liay;->d:Z

    .line 20
    iget-object v3, p0, Lhyu;->a:Lhyq;

    .line 22
    iget-object v3, v3, Lhyq;->ar:Lqfe;

    .line 23
    if-eqz v3, :cond_0

    .line 24
    :goto_0
    iput-boolean v0, v2, Liay;->e:Z

    .line 26
    invoke-virtual {v2}, Liay;->a()Lcom/google/android/libraries/social/collexions/impl/async/GetCollexionTask;

    move-result-object v0

    .line 27
    iget-object v2, p0, Lhyu;->a:Lhyq;

    .line 28
    iget-object v2, v2, Lhyq;->ca:Lmtb;

    .line 29
    invoke-static {v2, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 30
    iget-object v0, p0, Lhyu;->a:Lhyq;

    .line 31
    iget-object v0, v0, Lhyq;->ca:Lmtb;

    .line 32
    iget-object v2, p0, Lhyu;->a:Lhyq;

    .line 33
    iget-object v2, v2, Lhyq;->aq:Lhoj;

    .line 34
    iget-object v3, p0, Lhyu;->a:Lhyq;

    .line 35
    iget-object v3, v3, Lhyq;->ap:Ljava/lang/String;

    .line 36
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/libraries/social/collexions/impl/async/GetAutofollowStateTask;->a(Landroid/content/Context;Lhoj;ILjava/lang/String;)V

    .line 37
    iget-object v0, p0, Lhyu;->a:Lhyq;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v0}, Les;->finish()V

    .line 42
    :goto_1
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Lhyu;->a:Lhyq;

    .line 40
    iget-object v1, v1, Lhyq;->ca:Lmtb;

    .line 41
    const v2, 0x7f11022c

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
