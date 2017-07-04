.class public final Lmzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwf;
.implements Lmww;
.implements Lmxj;


# instance fields
.field public final a:Lmgz;

.field public b:Lmzf;

.field private c:Landroid/content/Context;

.field private d:Lel;

.field private e:Lmzc;

.field private f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Landroid/content/Context;Lel;Lmwn;Lmgz;Lmzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lmzf;->s:Lmzf;

    .line 4
    iput-object v0, p0, Lmzr;->b:Lmzf;

    .line 5
    const v0, 0x7f0e010a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzr;->f:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lmzr;->c:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lmzr;->d:Lel;

    .line 8
    iput-object p4, p0, Lmzr;->a:Lmgz;

    .line 9
    iput-object p5, p0, Lmzr;->e:Lmzc;

    .line 10
    new-instance v0, Lmzd;

    invoke-direct {v0, p0}, Lmzd;-><init>(Lmzr;)V

    .line 11
    iget-object v1, p5, Lmzc;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 14
    .line 15
    iget-object v0, p0, Lmzr;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 17
    iget-object v0, p0, Lmzr;->b:Lmzf;

    .line 18
    iget v0, v0, Lmzf;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 19
    iget-object v0, p0, Lmzr;->b:Lmzf;

    .line 20
    iget v0, v0, Lmzf;->b:I

    .line 23
    :goto_0
    if-ne v1, v4, :cond_0

    .line 24
    iget-object v1, p0, Lmzr;->b:Lmzf;

    .line 25
    iget v1, v1, Lmzf;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_0

    .line 26
    iget-object v0, p0, Lmzr;->b:Lmzf;

    .line 27
    iget v0, v0, Lmzf;->c:I

    .line 30
    :cond_0
    iget-object v1, p0, Lmzr;->b:Lmzf;

    .line 31
    iget v1, v1, Lmzf;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 32
    iget-object v1, p0, Lmzr;->b:Lmzf;

    .line 33
    iget v1, v1, Lmzf;->d:I

    .line 37
    :goto_1
    iget-object v3, p0, Lmzr;->b:Lmzf;

    .line 38
    iget v3, v3, Lmzf;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_7

    .line 39
    iget-object v2, p0, Lmzr;->b:Lmzf;

    .line 40
    iget v2, v2, Lmzf;->e:I

    .line 44
    :goto_2
    iget-object v3, p0, Lmzr;->b:Lmzf;

    .line 45
    iget v3, v3, Lmzf;->m:I

    invoke-static {v3}, Lmzx;->a(I)Lmzx;

    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    sget-object v3, Lmzx;->b:Lmzx;

    .line 47
    :cond_1
    sget-object v4, Lmzx;->a:Lmzx;

    if-ne v3, v4, :cond_2

    .line 48
    iget-object v3, p0, Lmzr;->a:Lmgz;

    .line 49
    sget v4, Ljx;->dz:I

    iput v4, v3, Lmgz;->I:I

    .line 50
    :cond_2
    iget-object v3, p0, Lmzr;->a:Lmgz;

    invoke-virtual {v3, v0, v1, v2}, Lmgz;->a(III)V

    .line 51
    iget-object v0, p0, Lmzr;->b:Lmzf;

    .line 52
    iget v0, v0, Lmzf;->a:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_3

    .line 53
    iget-object v0, p0, Lmzr;->b:Lmzf;

    .line 54
    iget v0, v0, Lmzf;->p:I

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lmzr;->f:Ljava/lang/Integer;

    .line 56
    iget-object v0, p0, Lmzr;->a:Lmgz;

    iget-object v1, p0, Lmzr;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 57
    iput v1, v0, Lmgz;->r:I

    .line 58
    :cond_3
    iget-object v0, p0, Lmzr;->b:Lmzf;

    .line 59
    iget v0, v0, Lmzf;->a:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_4

    .line 60
    iget-object v0, p0, Lmzr;->a:Lmgz;

    iget-object v1, p0, Lmzr;->b:Lmzf;

    .line 61
    iget v1, v1, Lmzf;->q:I

    .line 63
    iput v1, v0, Lmgz;->s:I

    .line 64
    :cond_4
    iget-object v0, p0, Lmzr;->a:Lmgz;

    iget-object v1, p0, Lmzr;->b:Lmzf;

    .line 65
    iget-boolean v1, v1, Lmzf;->r:Z

    .line 67
    iput-boolean v1, v0, Lmgz;->X:Z

    .line 68
    iget-object v0, p0, Lmzr;->b:Lmzf;

    .line 69
    iget-boolean v0, v0, Lmzf;->f:Z

    .line 71
    const-string v0, "A StreamProvider must be configured!"

    invoke-static {v5, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lmzr;->a:Lmgz;

    invoke-virtual {v0, v5}, Lmgz;->a(Lmbb;)V

    .line 73
    return-void

    .line 22
    :cond_5
    const v0, 0x7f0f002d

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/16 :goto_0

    .line 35
    :cond_6
    const v1, 0x7f0d0274

    .line 36
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    goto :goto_1

    .line 42
    :cond_7
    const v3, 0x7f0d0275

    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lmzr;->d:Lel;

    const-class v1, Lmzz;

    new-instance v2, Lmzs;

    invoke-direct {v2, p0}, Lmzs;-><init>(Lmzr;)V

    invoke-static {v0, v1, v2}, Ladl;->a(Lel;Ljava/lang/Class;Lqhh;)V

    .line 75
    iget-object v0, p0, Lmzr;->f:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    return-void
.end method
