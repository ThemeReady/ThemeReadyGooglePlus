.class public final Lqbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvk;


# instance fields
.field public final a:Lqdq;

.field private b:Lqdt;

.field private c:Lfzx;

.field private d:Lqyj;


# direct methods
.method public constructor <init>(Lqdt;Lqdq;Lfzx;Lqyj;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqbr;->b:Lqdt;

    .line 3
    iput-object p2, p0, Lqbr;->a:Lqdq;

    .line 4
    iput-object p3, p0, Lqbr;->c:Lfzx;

    .line 5
    iput-object p4, p0, Lqbr;->d:Lqyj;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lqyg;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lqbr;->c:Lfzx;

    invoke-interface {v0}, Lfzx;->a()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqbr;->b:Lqdt;

    .line 11
    invoke-interface {v0}, Lqdt;->a()Lqyg;

    move-result-object v0

    new-instance v1, Lqbs;

    invoke-direct {v1, p0}, Lqbs;-><init>(Lqbr;)V

    .line 12
    invoke-static {v1}, Lqft;->b(Lqjd;)Lqjd;

    move-result-object v1

    iget-object v2, p0, Lqbr;->d:Lqyj;

    .line 13
    invoke-static {v0, v1, v2}, Lqxt;->a(Lqyg;Lqjd;Ljava/util/concurrent/Executor;)Lqyg;

    move-result-object v0

    .line 14
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
