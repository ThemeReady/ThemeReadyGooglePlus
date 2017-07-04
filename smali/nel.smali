.class final Lnel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnei;

.field private synthetic b:Lncq;

.field private synthetic c:Z

.field private synthetic d:Lnek;


# direct methods
.method constructor <init>(Lnek;Lnei;Lncq;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnel;->d:Lnek;

    iput-object p2, p0, Lnel;->a:Lnei;

    iput-object p3, p0, Lnel;->b:Lncq;

    iput-boolean p4, p0, Lnel;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lnel;->d:Lnek;

    .line 3
    iget-object v1, v0, Lnek;->m:Lncp;

    .line 5
    iget-object v0, p0, Lnel;->a:Lnei;

    .line 6
    iget v0, v0, Lnei;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 7
    iget-object v0, p0, Lnel;->a:Lnei;

    .line 8
    iget-object v2, v0, Lnei;->b:Lnds;

    if-nez v2, :cond_1

    .line 9
    sget-object v0, Lnds;->g:Lnds;

    .line 14
    :goto_0
    new-instance v2, Lneq;

    iget-object v3, p0, Lnel;->d:Lnek;

    invoke-direct {v2, v3}, Lneq;-><init>(Lnek;)V

    .line 15
    iget-object v3, p0, Lnel;->d:Lnek;

    iget-object v4, p0, Lnel;->d:Lnek;

    .line 17
    iget-object v4, v4, Lnek;->f:Lncl;

    .line 18
    iget-object v5, p0, Lnel;->d:Lnek;

    iget-object v5, p0, Lnel;->b:Lncq;

    iget-boolean v6, p0, Lnel;->c:Z

    .line 20
    invoke-static {v5, v6}, Lnek;->a(Lncq;Z)Lncq;

    move-result-object v5

    .line 22
    invoke-interface {v4, v5, v0, v2, v2}, Lncl;->a(Lncq;Lnds;Lncm;Lncn;)Lncp;

    move-result-object v0

    .line 24
    iput-object v0, v3, Lnek;->m:Lncp;

    .line 26
    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lncp;->a()V

    .line 28
    :cond_0
    iget-object v0, p0, Lnel;->d:Lnek;

    .line 29
    const/4 v1, 0x0

    iput-object v1, v0, Lnek;->n:Ljava/lang/Runnable;

    .line 31
    return-void

    .line 10
    :cond_1
    iget-object v0, v0, Lnei;->b:Lnds;

    goto :goto_0

    .line 12
    :cond_2
    sget-object v0, Lnds;->g:Lnds;

    goto :goto_0
.end method
