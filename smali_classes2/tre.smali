.class final Ltre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrj;


# instance fields
.field private synthetic a:Ltrc;


# direct methods
.method constructor <init>(Ltrc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltre;->a:Ltrc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ltre;->a:Ltrc;

    iget-object v0, v0, Ltrc;->d:Ltql;

    .line 3
    iget-object v0, v0, Ltql;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    sget-object v1, Ltrw;->b:Ltrw;

    sget-object v2, Ltrw;->e:Ltrw;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ltre;->a:Ltrc;

    iget-object v0, v0, Ltrc;->a:Ltsi;

    iget-object v1, p0, Ltre;->a:Ltrc;

    iget-object v1, v1, Ltrc;->d:Ltql;

    iget-object v2, p0, Ltre;->a:Ltrc;

    iget-object v2, v2, Ltrc;->d:Ltql;

    .line 6
    iget-object v2, v2, Ltql;->p:Ltsc;

    .line 7
    invoke-virtual {v0, v1, v2}, Ltox;->a(Ltov;Ltoz;)V

    .line 8
    :cond_0
    return-void
.end method
