.class final Lkig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkif;


# direct methods
.method constructor <init>(Lkif;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkig;->a:Lkif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 2
    iget-object v0, p0, Lkig;->a:Lkif;

    .line 3
    iget-object v0, v0, Lkif;->g:Lkic;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lkig;->a:Lkif;

    invoke-virtual {v0}, Lkhz;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lkig;->a:Lkif;

    .line 8
    iget-object v0, v1, Lkif;->g:Lkic;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkif;->c:Lkim;

    if-nez v0, :cond_3

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lkig;->a:Lkif;

    .line 19
    iget-object v0, v0, Lkif;->b:Ljava/lang/Runnable;

    .line 20
    const-wide/16 v2, 0x21

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object v0, v1, Lkif;->c:Lkim;

    .line 11
    iget-object v0, v0, Lkim;->a:Lfyg;

    invoke-interface {v0}, Lfyg;->d()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v2, v6

    .line 13
    iget-object v0, v1, Lkif;->c:Lkim;

    .line 14
    iget-object v0, v0, Lkim;->a:Lfyg;

    invoke-interface {v0}, Lfyg;->e()J

    move-result-wide v4

    long-to-double v4, v4

    div-double/2addr v4, v6

    .line 16
    const-wide/16 v6, 0x0

    cmpl-double v0, v4, v6

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v1, Lkif;->g:Lkic;

    iget-object v1, v1, Lkif;->d:Lkid;

    invoke-virtual/range {v0 .. v5}, Lkic;->a(Lkid;DD)V

    goto :goto_1
.end method
