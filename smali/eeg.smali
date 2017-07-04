.class final Leeg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lefs;

.field private synthetic b:Leef;


# direct methods
.method constructor <init>(Leef;Lefs;)V
    .locals 0

    iput-object p1, p0, Leeg;->b:Leef;

    iput-object p2, p0, Leeg;->a:Lefs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Leeg;->b:Leef;

    iget-object v0, v0, Leef;->a:Leed;

    invoke-virtual {v0}, Leed;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leeg;->b:Leef;

    iget-object v0, v0, Leef;->a:Leed;

    const-string v2, "Connected to service after a timeout"

    .line 2
    const/4 v1, 0x3

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Leeg;->b:Leef;

    iget-object v0, v0, Leef;->a:Leed;

    iget-object v1, p0, Leeg;->a:Lefs;

    .line 6
    invoke-static {}, Lfmv;->b()V

    .line 7
    iput-object v1, v0, Leed;->c:Lefs;

    invoke-virtual {v0}, Leed;->j()V

    invoke-virtual {v0}, Ledy;->f()Ledt;

    move-result-object v0

    .line 9
    invoke-static {}, Lfmv;->b()V

    .line 10
    iget-object v0, v0, Ledt;->a:Leel;

    .line 12
    invoke-static {}, Lfmv;->b()V

    .line 13
    sget-boolean v1, Lemk;->a:Z

    .line 14
    if-nez v1, :cond_0

    invoke-virtual {v0}, Leel;->k()V

    .line 15
    :cond_0
    return-void
.end method
