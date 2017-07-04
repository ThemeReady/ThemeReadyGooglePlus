.class final synthetic Lmas;
.super Ljava/lang/Object;

# interfaces
.implements Lqxa;


# instance fields
.field private a:Lmao;

.field private b:Lmay;


# direct methods
.method constructor <init>(Lmao;Lmay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmas;->a:Lmao;

    iput-object p2, p0, Lmas;->b:Lmay;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqyg;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmas;->a:Lmao;

    iget-object v1, p0, Lmas;->b:Lmay;

    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "Can not tag stream"

    .line 4
    invoke-static {v2, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 5
    iget-object v2, v0, Lmao;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object v0, v0, Lmao;->d:Lmab;

    .line 7
    iget-object v0, v0, Lmab;->c:Llyg;

    .line 8
    invoke-interface {v0, v1}, Llyg;->a(Lmay;)Lqyg;

    move-result-object v0

    .line 9
    return-object v0
.end method
