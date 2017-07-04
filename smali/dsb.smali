.class final Ldsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldsa;


# direct methods
.method constructor <init>(Ldsa;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsb;->a:Ldsa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldsb;->a:Ldsa;

    iget-object v0, v0, Ldsa;->a:Ldrx;

    .line 6
    iget-object v0, v0, Lel;->u:Lfd;

    .line 7
    const-string v1, "hmsf_pending"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 11
    :cond_0
    return-void
.end method
