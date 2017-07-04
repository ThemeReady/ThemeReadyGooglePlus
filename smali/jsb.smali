.class public final Ljsb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhtd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhtd;)V
    .locals 4
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ljsb;->a:Lhtd;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    iput-boolean v1, p2, Lhtd;->i:Z

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p2, Lhtd;->j:Z

    .line 12
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v1

    .line 13
    new-instance v2, Ljrm;

    invoke-direct {v2}, Ljrm;-><init>()V

    .line 14
    invoke-virtual {v1, v2}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v1

    const v2, 0x7f110678

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v1

    const v2, 0x7f020443

    .line 16
    invoke-virtual {v1, v2}, Lhtj;->b(I)Lhtj;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lhtj;->b()Lhti;

    move-result-object v1

    .line 18
    invoke-virtual {p2, v1}, Lhtd;->a(Lhti;)Lhtd;

    move-result-object v1

    .line 19
    invoke-static {}, Lhti;->k()Lhtj;

    move-result-object v2

    .line 20
    new-instance v3, Ljrl;

    invoke-direct {v3}, Ljrl;-><init>()V

    .line 21
    invoke-virtual {v2, v3}, Lhtj;->a(Ls;)Lhtj;

    move-result-object v2

    const v3, 0x7f110677

    .line 22
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lhtj;->a(Ljava/lang/CharSequence;)Lhtj;

    move-result-object v0

    const v2, 0x7f0203df

    .line 23
    invoke-virtual {v0, v2}, Lhtj;->b(I)Lhtj;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lhtj;->b()Lhti;

    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lhtd;->a(Lhti;)Lhtd;

    .line 26
    return-void
.end method
