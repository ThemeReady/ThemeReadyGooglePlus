.class final Lmam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqjd",
        "<",
        "Ljava/lang/Integer;",
        "Lppr",
        "<",
        "Lqjm",
        "<",
        "Llzw;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lmaf;


# direct methods
.method constructor <init>(Lmaf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmam;->a:Lmaf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, Lmam;->a:Lmaf;

    iget-object v0, v0, Lmaf;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 4
    sget-object v0, Lppr;->a:Lppr;

    .line 5
    return-object v0
.end method
