.class public final Limv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwf;
.implements Lmww;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/view/View$OnClickListener;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Limx;

.field public j:Limu;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Z

.field private p:Limw;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Limv;->b:Z

    .line 3
    iput-boolean v0, p0, Limv;->c:Z

    .line 4
    sget-object v0, Limx;->a:Limx;

    iput-object v0, p0, Limv;->i:Limx;

    .line 5
    new-instance v0, Limw;

    invoke-direct {v0, p0}, Limw;-><init>(Limv;)V

    iput-object v0, p0, Limv;->p:Limw;

    .line 6
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method private static a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    if-nez p0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 84
    :cond_0
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 86
    :cond_1
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8
    sget-object v0, Limx;->a:Limx;

    .line 9
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, p0, Limv;->i:Limx;

    .line 10
    invoke-virtual {p0}, Limv;->f()V

    .line 11
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Limv;->n:Z

    .line 22
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 23
    const v0, 0x1020004

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limv;->k:Landroid/view/View;

    .line 25
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    const v1, 0x7f0e0361

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limv;->a:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Limv;->a:Landroid/widget/TextView;

    iget-object v1, p0, Limv;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    const v1, 0x7f0e03b7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limv;->l:Landroid/view/View;

    .line 29
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    const v1, 0x7f0e03b9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limv;->m:Landroid/widget/TextView;

    .line 30
    invoke-virtual {p0}, Limv;->h()V

    .line 31
    :cond_0
    return-void
.end method

.method public final aw_()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Limv;->o:Z

    .line 33
    invoke-virtual {p0}, Limv;->f()V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Limv;->o:Z

    .line 36
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 12
    sget-object v0, Limx;->c:Limx;

    .line 13
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, p0, Limv;->i:Limx;

    .line 14
    invoke-virtual {p0}, Limv;->f()V

    .line 15
    return-void
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 16
    sget-object v0, Limx;->b:Limx;

    .line 17
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, p0, Limv;->i:Limx;

    .line 18
    invoke-virtual {p0}, Limv;->f()V

    .line 19
    return-void
.end method

.method public final f()V
    .locals 5

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 37
    iget-boolean v0, p0, Limv;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Limv;->k:Landroid/view/View;

    if-nez v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Limv;->i:Limx;

    invoke-virtual {v0}, Limx;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 40
    :pswitch_0
    iget-boolean v0, p0, Limv;->n:Z

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Limv;->p:Limw;

    .line 42
    invoke-virtual {v0, v4}, Limw;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43
    const-wide/16 v2, 0x320

    invoke-virtual {v0, v4, v2, v3}, Limw;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Limv;->g()V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v0, p0, Limv;->p:Limw;

    .line 49
    invoke-virtual {v0, v4}, Limw;->removeMessages(I)V

    .line 50
    iget-boolean v0, p0, Limv;->b:Z

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Limv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Limv;->l:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Limv;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_3
    :goto_1
    iget-object v0, p0, Limv;->j:Limu;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Limv;->j:Limu;

    invoke-virtual {v0}, Limu;->a()V

    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 60
    :pswitch_2
    iget-object v0, p0, Limv;->p:Limw;

    .line 61
    invoke-virtual {v0, v4}, Limw;->removeMessages(I)V

    .line 62
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Limv;->j:Limu;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Limv;->j:Limu;

    invoke-virtual {v0}, Limu;->c()V

    goto :goto_0

    .line 39
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method final g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 67
    iget-boolean v0, p0, Limv;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Limv;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Limv;->i:Limx;

    sget-object v1, Limx;->a:Limx;

    if-ne v0, v1, :cond_1

    .line 68
    iget-boolean v0, p0, Limv;->c:Z

    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Limv;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Limv;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Limv;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_0
    :goto_0
    iget-object v0, p0, Limv;->j:Limu;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Limv;->j:Limu;

    invoke-virtual {v0}, Limu;->b()V

    .line 76
    :cond_1
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Limv;->k:Landroid/view/View;

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Limv;->a:Landroid/widget/TextView;

    iget v1, p0, Limv;->d:I

    iget-object v2, p0, Limv;->e:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Limv;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Limv;->m:Landroid/widget/TextView;

    iget v1, p0, Limv;->g:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Limv;->a(Landroid/widget/TextView;ILjava/lang/CharSequence;)V

    goto :goto_0
.end method
