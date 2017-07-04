.class final Lcii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcih;


# direct methods
.method constructor <init>(Lcih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcii;->a:Lcih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcii;->a:Lcih;

    iget-object v0, v0, Lcih;->a:Lchz;

    invoke-virtual {v0}, Lchz;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcii;->a:Lcih;

    iget-object v0, v0, Lcih;->a:Lchz;

    .line 4
    iget-object v0, v0, Lchz;->ar:Lbra;

    .line 5
    iget-object v1, p0, Lcii;->a:Lcih;

    iget-object v1, v1, Lcih;->a:Lchz;

    .line 6
    iget-object v1, v1, Lchz;->al:Lcxw;

    .line 8
    iget-object v1, v1, Lcxw;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lbra;->b(Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcii;->a:Lcih;

    iget-object v0, v0, Lcih;->a:Lchz;

    iget-object v1, p0, Lcii;->a:Lcih;

    iget-object v1, v1, Lcih;->a:Lchz;

    .line 11
    iget-object v1, v1, Lchz;->al:Lcxw;

    .line 12
    invoke-virtual {v0, v1}, Lchz;->a(Lcxw;)V

    .line 13
    return-void
.end method
