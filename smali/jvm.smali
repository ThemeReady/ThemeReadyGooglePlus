.class final Ljvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsqx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lkux;

    sget-object v2, Lsqx;->a:Lrzm;

    .line 4
    new-instance v3, Lnko;

    invoke-direct {v3}, Lnko;-><init>()V

    .line 5
    new-instance v0, Lnkn;

    invoke-direct {v0}, Lnkn;-><init>()V

    .line 6
    iput-object p3, v0, Lnkn;->a:Ljava/lang/String;

    .line 7
    iput-object v0, v3, Lnko;->a:Lnkn;

    .line 8
    new-instance v4, Lsqx;

    invoke-direct {v4}, Lsqx;-><init>()V

    .line 9
    const-class v0, Ljtq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0}, Ljtq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lsqx;->b:Ljava/lang/String;

    .line 10
    iput-object v3, v4, Lsqx;->c:Lnko;

    .line 11
    const-string v0, "UnregisterAccountForPushNotsOperation"

    invoke-virtual {v4}, Lrzs;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lhc;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {v1, p1, p2, v2, v4}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Ljvm;->a:Lkux;

    .line 14
    return-void
.end method
