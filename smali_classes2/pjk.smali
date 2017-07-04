.class final Lpjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<TT;TT;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lpji;


# direct methods
.method constructor <init>(Lpji;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpjk;->a:Lpji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lpjk;->a:Lpji;

    .line 3
    iget-object v0, v0, Lpji;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    return-object p1
.end method
