.class final Lqyv;
.super Lqwk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lqwk",
        "<TV;>;"
    }
.end annotation


# instance fields
.field public e:Lqyg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqyg",
            "<TV;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lqyg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqyg",
            "<TV;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lqwk;-><init>()V

    .line 2
    invoke-static {p1}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyg;

    iput-object v0, p0, Lqyv;->e:Lqyg;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lqyv;->e:Lqyg;

    invoke-virtual {p0, v0}, Lqwb;->a(Ljava/util/concurrent/Future;)V

    .line 5
    iget-object v0, p0, Lqyv;->f:Ljava/util/concurrent/Future;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 8
    :cond_0
    iput-object v2, p0, Lqyv;->e:Lqyg;

    .line 9
    iput-object v2, p0, Lqyv;->f:Ljava/util/concurrent/Future;

    .line 10
    return-void
.end method
