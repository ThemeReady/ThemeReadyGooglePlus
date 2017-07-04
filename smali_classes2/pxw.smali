.class public Lpxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpxx;"
    }
.end annotation


# instance fields
.field public a:Lrxk;

.field public b:Lrbs;

.field public final c:Lpxy;


# direct methods
.method constructor <init>(Lrxk;Lpxy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lpxw;->c:Lpxy;

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lrbs;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpxw;->b:Lrbs;

    return-object v0
.end method

.method public a(Lqyg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    iget-object v1, p0, Lpxw;->c:Lpxy;

    .line 14
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, v1, Lpxy;->a:Lqyg;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "A default authToken available, can\'t override it!"

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 16
    iput-object p1, v1, Lpxy;->a:Lqyg;

    .line 17
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lrbs;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lpxw;->b:Lrbs;

    .line 6
    return-void
.end method

.method a(Lrxk;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpxw;->a:Lrxk;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ladl;->b(Z)V

    .line 8
    iput-object p1, p0, Lpxw;->a:Lrxk;

    .line 9
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lqyg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqyg",
            "<",
            "Lpwd;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10
    iget-object v0, p0, Lpxw;->c:Lpxy;

    .line 11
    iget-object v0, v0, Lpxy;->a:Lqyg;

    .line 12
    return-object v0
.end method
