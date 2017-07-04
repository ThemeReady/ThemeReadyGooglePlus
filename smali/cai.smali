.class public final Lcai;
.super Lcps;
.source "PG"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/widget/RadioButton;

.field public d:Landroid/widget/RadioButton;

.field private h:Lcpr;

.field private i:Lel;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcpv;Lel;)V
    .locals 6

    .prologue
    .line 1
    sget-object v5, Lcpr;->d:Lcpr;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcai;-><init>(Landroid/content/Context;ILcpv;Lel;Lcpr;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILcpv;Lel;Lcpr;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcps;-><init>(Landroid/content/Context;ILcpv;Z)V

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcai;->b:Z

    .line 5
    iput-object p4, p0, Lcai;->i:Lel;

    .line 6
    iput-object p5, p0, Lcai;->h:Lcpr;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 16
    new-instance v0, Lcam;

    iget-object v1, p0, Lcai;->i:Lel;

    iget v2, p0, Lcai;->f:I

    const-string v3, "dialog_sync_disabled"

    iget-boolean v4, p0, Lcai;->a:Z

    iget-boolean v5, p0, Lcai;->b:Z

    new-instance v6, Lcaj;

    invoke-direct {v6, p0}, Lcaj;-><init>(Lcai;)V

    invoke-direct/range {v0 .. v6}, Lcam;-><init>(Lel;ILjava/lang/String;ZZLcap;)V

    .line 17
    invoke-virtual {v0}, Lcam;->a()V

    .line 18
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 9

    .prologue
    const v8, 0x7f0e0247

    const v7, 0x7f0e0246

    const/16 v6, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 33
    iget-object v0, p0, Lcai;->g:Landroid/content/Context;

    const v1, 0x7f110861

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcai;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    const v0, 0x7f110668

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcai;->g:Landroid/content/Context;

    const-string v5, "auto_backup"

    .line 35
    invoke-static {v4, v5}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    .line 36
    invoke-virtual {p0, p1, v0, v1}, Lcps;->a(Landroid/view/View;I[Ljava/lang/Object;)V

    .line 37
    const v0, 0x7f0e0243

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcai;->g:Landroid/content/Context;

    const-class v1, Ljnx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 39
    invoke-interface {v0}, Ljnx;->d()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    .line 40
    :goto_0
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcai;->c:Landroid/widget/RadioButton;

    .line 41
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcai;->d:Landroid/widget/RadioButton;

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Lcai;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcai;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v6}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 45
    const v0, 0x7f0e0245

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f11085b

    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_0
    if-nez v1, :cond_1

    iget-boolean v0, p0, Lcai;->a:Z

    if-eqz v0, :cond_4

    .line 48
    :cond_1
    iget-object v0, p0, Lcai;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 50
    :goto_1
    iget-object v0, p0, Lcai;->c:Landroid/widget/RadioButton;

    new-instance v1, Lcak;

    invoke-direct {v1, p0}, Lcak;-><init>(Lcai;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51
    iget-object v0, p0, Lcai;->d:Landroid/widget/RadioButton;

    new-instance v1, Lcal;

    invoke-direct {v1, p0}, Lcal;-><init>(Lcai;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 52
    const v0, 0x7f0e0249

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 53
    invoke-virtual {v0, p0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 54
    iget-boolean v1, p0, Lcai;->b:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 56
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    .line 60
    iget-object v1, p0, Lcai;->g:Landroid/content/Context;

    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0342

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 62
    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/CheckBox;->setPadding(IIII)V

    .line 63
    iget-object v0, p0, Lcai;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 64
    iget-object v0, p0, Lcai;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 65
    :cond_2
    return-void

    :cond_3
    move v1, v3

    .line 39
    goto/16 :goto_0

    .line 49
    :cond_4
    iget-object v0, p0, Lcai;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_1
.end method

.method final a(Lhnh;)V
    .locals 5

    .prologue
    .line 22
    iget-object v0, p0, Lcai;->g:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    invoke-direct {v3, p1}, Lhne;-><init>(Lhnh;)V

    .line 23
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    new-instance v3, Lhne;

    sget-object v4, Lrar;->e:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 24
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    new-instance v3, Lhne;

    sget-object v4, Lrbb;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 25
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 27
    return-void
.end method

.method public final a(Loxf;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 8
    iget-object v0, p0, Lcai;->g:Landroid/content/Context;

    invoke-static {v0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-super {p0, p1}, Lcps;->a(Loxf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcai;->g:Landroid/content/Context;

    const-class v3, Lgvt;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v3, p0, Lcai;->f:I

    invoke-interface {v0, v3}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 11
    const-string v3, "is_plus_page"

    invoke-interface {v0, v3}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    .line 12
    iget-object v0, p0, Lcai;->g:Landroid/content/Context;

    const-class v4, Lhqb;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 13
    if-nez v3, :cond_0

    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_2

    move v0, v1

    .line 15
    :goto_1
    return v0

    :cond_1
    move v0, v2

    .line 13
    goto :goto_0

    :cond_2
    move v0, v2

    .line 15
    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lcps;->f()V

    .line 20
    sget-object v0, Lrar;->c:Lhnh;

    invoke-virtual {p0, v0}, Lcai;->a(Lhnh;)V

    .line 21
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f040055

    return v0
.end method

.method public final e()Lcpr;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcai;->h:Lcpr;

    return-object v0
.end method

.method protected final f()V
    .locals 4

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 29
    invoke-static {}, Lhrx;->a()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 30
    iget-object v2, p0, Lcai;->g:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lhrx;->a(Landroid/content/Context;J)V

    .line 31
    invoke-super {p0}, Lcps;->f()V

    .line 32
    return-void
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 74
    iput-boolean p2, p0, Lcai;->b:Z

    .line 75
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0246

    if-ne v0, v1, :cond_1

    .line 69
    iget-object v0, p0, Lcai;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcai;->a:Z

    .line 73
    :goto_1
    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e0247

    if-ne v0, v1, :cond_2

    .line 71
    iget-object v0, p0, Lcai;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    iput-boolean v0, p0, Lcai;->a:Z

    goto :goto_1

    .line 72
    :cond_2
    invoke-super {p0, p1}, Lcps;->onClick(Landroid/view/View;)V

    goto :goto_1
.end method
