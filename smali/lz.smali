.class Llz;
.super Llr;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Llr;-><init>(Landroid/content/Context;Lmn;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lmd;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Llz;->a:Ljava/lang/Object;

    invoke-static {v0}, Lec;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    new-instance v0, Lme;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lme;-><init>(Ljava/lang/Object;B)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
