.class final synthetic Lpop;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpon;

.field private b:Lpoq;

.field private c:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lpon;Lpoq;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpop;->a:Lpon;

    iput-object p2, p0, Lpop;->b:Lpoq;

    iput-object p3, p0, Lpop;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpop;->a:Lpon;

    iget-object v1, p0, Lpop;->b:Lpoq;

    iget-object v2, p0, Lpop;->c:Ljava/lang/Throwable;

    .line 2
    iget-boolean v3, v0, Lpon;->W:Z

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpon;->d:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    iget-object v0, v0, Lpon;->c:Lpoc;

    .line 4
    iget v3, v1, Lpoq;->a:I

    .line 5
    invoke-virtual {v0, v3}, Lpoc;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpoh;

    .line 7
    iget-object v1, v1, Lpoq;->c:Ljava/lang/Object;

    .line 8
    invoke-interface {v0, v1, v2}, Lpoh;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    return-void
.end method
