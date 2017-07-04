.class final Lgsl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpj;


# instance fields
.field private synthetic a:Lgsk;


# direct methods
.method constructor <init>(Lgsk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgsl;->a:Lgsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 2
    sget-object v0, Lgsa;->a:Lgsa;

    .line 5
    iget-wide v2, v0, Lgsa;->e:J

    .line 7
    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 8
    iget-object v1, p0, Lgsl;->a:Lgsk;

    .line 9
    iget-object v1, v1, Lgsk;->c:Lgpl;

    .line 10
    invoke-virtual {v1, p0}, Lgpl;->b(Lgpb;)V

    .line 12
    iget-boolean v1, v0, Lgsa;->b:Z

    .line 13
    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lgsl;->a:Lgsk;

    new-instance v4, Lgsj;

    .line 16
    iget-wide v6, v0, Lgsa;->c:J

    .line 17
    invoke-direct {v4, v6, v7, v2, v3}, Lgsj;-><init>(JJ)V

    const-string v0, "Cold startup"

    .line 18
    invoke-virtual {v1, v4, v0, v8, v9}, Lgsk;->a(Lgsj;Ljava/lang/String;ZLtle;)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-wide v4, v0, Lgsa;->d:J

    .line 21
    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    .line 22
    iget-object v1, p0, Lgsl;->a:Lgsk;

    new-instance v4, Lgsj;

    .line 24
    iget-wide v6, v0, Lgsa;->d:J

    .line 25
    invoke-direct {v4, v6, v7, v2, v3}, Lgsj;-><init>(JJ)V

    const-string v0, "Warm startup"

    .line 26
    invoke-virtual {v1, v4, v0, v8, v9}, Lgsk;->a(Lgsj;Ljava/lang/String;ZLtle;)V

    goto :goto_0
.end method
