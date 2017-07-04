.class public final Lqen;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lel;


# direct methods
.method public constructor <init>(Lel;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqen;->a:Lel;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 4
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    const-string v0, "Fragment:onActivityResult"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v0

    invoke-virtual {v0}, Lqev;->a()V

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lqen;->a:Lel;

    .line 8
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 9
    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lhc;->aI(Landroid/content/Context;)Lqfe;

    move-result-object v0

    const-string v1, "Fragment:onActivityResult"

    .line 13
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 15
    sget-object v0, Lpov;->a:Lpov;

    invoke-static {v0}, Lqgc;->a(Lpov;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    const-string v0, "Fragment:onOptionsItemSelected"

    invoke-static {v0}, Lqgc;->a(Ljava/lang/String;)Lqev;

    move-result-object v0

    invoke-virtual {v0}, Lqev;->a()V

    .line 25
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lqen;->a:Lel;

    .line 19
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const-string v1, "called before fragment was attached to an Activity"

    .line 20
    invoke-static {v0, v1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lhc;->aI(Landroid/content/Context;)Lqfe;

    move-result-object v0

    const-string v1, "Fragment:onOptionsItemSelected"

    .line 24
    iget-object v2, v0, Lqfe;->a:Lqfn;

    iget-object v0, v0, Lqfe;->b:Lqfa;

    invoke-interface {v2, v1, v0}, Lqfn;->a(Ljava/lang/String;Lqfa;)V

    goto :goto_0
.end method
