.class final synthetic Lmai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmaf;

.field private b:Lmay;


# direct methods
.method constructor <init>(Lmaf;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmai;->a:Lmaf;

    iput-object p2, p0, Lmai;->b:Lmay;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmai;->a:Lmaf;

    iget-object v1, p0, Lmai;->b:Lmay;

    .line 2
    iget-object v2, v0, Lmaf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, v0, Lmaf;->c:Lmab;

    invoke-virtual {v1}, Lmay;->a()Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lmab;->a(Ljava/lang/Integer;)V

    .line 5
    return-void
.end method
