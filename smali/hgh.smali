.class final synthetic Lhgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lhgg;


# direct methods
.method constructor <init>(Lhgg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgh;->a:Lhgg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhgh;->a:Lhgg;

    .line 2
    iget-object v1, v0, Lhgg;->l:Lhhe;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhgg;->l:Lhhe;

    .line 3
    invoke-virtual {v1}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lhgg;->l:Lhhe;

    .line 5
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lek;->a(Z)V

    .line 6
    const/4 v1, 0x0

    iput-object v1, v0, Lhgg;->l:Lhhe;

    .line 7
    :cond_0
    return-void
.end method
