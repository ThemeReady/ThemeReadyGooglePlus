.class public final Lpjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqba;


# instance fields
.field public final a:Lpil;

.field public final b:Lqyj;

.field public final c:Lpyo;

.field public final d:Lpja;


# direct methods
.method constructor <init>(Lpil;Lqyj;Lpyo;Lpja;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpjd;->a:Lpil;

    .line 3
    iput-object p2, p0, Lpjd;->b:Lqyj;

    .line 4
    iput-object p3, p0, Lpjd;->c:Lpyo;

    .line 5
    iput-object p4, p0, Lpjd;->d:Lpja;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lqyg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 7
    iget-object v0, p0, Lpjd;->b:Lqyj;

    new-instance v1, Lpje;

    invoke-direct {v1, p0}, Lpje;-><init>(Lpjd;)V

    .line 8
    invoke-interface {v0, v1}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lqxt;->a(Lqyg;)Lqyg;

    move-result-object v0

    return-object v0
.end method
