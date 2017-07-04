.class final Lma;
.super Llz;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llz;-><init>(Landroid/content/Context;Lmn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()Lmd;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lma;->a:Ljava/lang/Object;

    invoke-static {v0}, Lec;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    new-instance v0, Lmf;

    invoke-direct {v0, v1}, Lmf;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
