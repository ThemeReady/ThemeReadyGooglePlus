.class final Lmvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmws;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lmvu;


# direct methods
.method constructor <init>(Lmvu;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmvv;->b:Lmvu;

    iput-object p2, p0, Lmvv;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmxj;)V
    .locals 2

    .prologue
    .line 2
    instance-of v0, p1, Lmvo;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lmvv;->b:Lmvu;

    iget-object v1, p0, Lmvv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, v1}, Lmwn;->a(Lmxj;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 4
    check-cast p1, Lmvo;

    invoke-interface {p1, v0}, Lmvo;->a_(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_0
    return-void

    .line 6
    :catchall_0
    move-exception v0

    throw v0
.end method
