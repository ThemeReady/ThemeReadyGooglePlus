.class final Ljuo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsqm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;IJ)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Lsqm;

    invoke-direct {v1}, Lsqm;-><init>()V

    .line 3
    const-class v0, Ljtq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtq;

    invoke-interface {v0}, Ljtq;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsqm;->b:Ljava/lang/String;

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, Lsqm;->c:Ljava/lang/Long;

    .line 5
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 6
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    .line 7
    new-instance v2, Lkux;

    sget-object v3, Lsqm;->a:Lrzm;

    invoke-direct {v2, p1, v0, v3, v1}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v2, p0, Ljuo;->a:Lkux;

    .line 8
    return-void
.end method
