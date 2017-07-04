.class public final Lqau;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lqav;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lqau;->c:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lqau;->b:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lqat;
    .locals 7

    .prologue
    .line 5
    iget-wide v0, p0, Lqau;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "You must specify a minimum sync interval for all syncs."

    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 6
    new-instance v6, Lqpk;

    invoke-direct {v6}, Lqpk;-><init>()V

    .line 8
    iget-object v0, p0, Lqau;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqav;

    .line 9
    invoke-virtual {v0}, Lqav;->a()Lqax;

    move-result-object v2

    invoke-virtual {v6, v2, v0}, Lqpk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lqpk;

    goto :goto_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lqaq;

    iget-wide v2, p0, Lqau;->a:J

    iget-wide v4, p0, Lqau;->c:J

    invoke-virtual {v6}, Lqpk;->a()Lqpj;

    move-result-object v6

    invoke-direct/range {v1 .. v6}, Lqaq;-><init>(JJLjava/util/Map;)V

    return-object v1
.end method
