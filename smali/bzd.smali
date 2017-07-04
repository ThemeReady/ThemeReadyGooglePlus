.class public final Lbzd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbzb;

.field public final b:Lbyz;

.field public final c:Landroid/content/Context;

.field public final d:Lqfe;

.field public final e:Lhmj;

.field public final f:Lhmh;


# direct methods
.method public constructor <init>(Lbzb;Lbyz;Lqfe;Lhmj;Lhmh;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lbzb;->a:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-static {v0}, Ladl;->a(Z)V

    .line 5
    iput-object p1, p0, Lbzd;->a:Lbzb;

    .line 6
    iput-object p2, p0, Lbzd;->b:Lbyz;

    .line 7
    invoke-virtual {p2}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbzd;->c:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lbzd;->d:Lqfe;

    .line 9
    iput-object p4, p0, Lbzd;->e:Lhmj;

    .line 10
    iput-object p5, p0, Lbzd;->f:Lhmh;

    .line 12
    iget-boolean v0, p1, Lbzb;->i:Z

    .line 13
    invoke-virtual {p2, v0}, Lek;->b(Z)V

    .line 14
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
