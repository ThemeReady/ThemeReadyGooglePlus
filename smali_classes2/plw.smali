.class public final synthetic Lplw;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lplw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lplu;

    .line 3
    iget-object v1, p1, Lplu;->a:Lqyg;

    .line 5
    iget-object v2, p1, Lplu;->b:Lpmc;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    return-object v1
.end method
