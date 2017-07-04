.class final synthetic Lpvc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpvb;

.field private b:Lqyg;


# direct methods
.method constructor <init>(Lpvb;Lqyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpvc;->a:Lpvb;

    iput-object p2, p0, Lpvc;->b:Lqyg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpvc;->a:Lpvb;

    iget-object v1, p0, Lpvc;->b:Lqyg;

    .line 2
    iget-object v0, v0, Lpvb;->a:Lpva;

    .line 3
    iget-object v0, v0, Lpva;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method
