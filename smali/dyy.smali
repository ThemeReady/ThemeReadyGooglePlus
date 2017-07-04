.class public final Ldyy;
.super Leba;
.source "PG"

# interfaces
.implements Lmgg;


# instance fields
.field private S:Lmbv;

.field private T:Lmbv;

.field private U:Lmby;

.field private V:Lmbj;

.field private a:Lmge;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Leba;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Ldyy;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lmge;

    invoke-direct {v1, v0}, Lmge;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldyy;->a:Lmge;

    .line 4
    const-class v1, Lmbj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    iput-object v0, p0, Ldyy;->V:Lmbj;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(III)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 53
    iput p1, p0, Ldyy;->x:I

    .line 54
    iget-object v0, p0, Ldyy;->a:Lmge;

    .line 55
    iput-boolean v2, v0, Lmge;->g:Z

    .line 56
    iput p2, p0, Ldyy;->b:I

    .line 57
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {v0}, Lmge;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 58
    iget-object v0, p0, Ldyy;->a:Lmge;

    const/high16 v1, 0x40000000    # 2.0f

    .line 59
    invoke-static {p3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 60
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lmge;->measure(II)V

    .line 62
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {v0}, Lmge;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 63
    :cond_0
    return p2
.end method

.method protected final a(Landroid/graphics/Canvas;I)I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {v0}, Lmge;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 65
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {v0}, Lmge;->getHeight()I

    move-result v0

    add-int/2addr p2, v0

    .line 66
    :cond_0
    return p2
.end method

.method protected final a(Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 19
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 20
    const/16 v2, 0x1a

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    invoke-static {v2}, Lmby;->a([B)Lmby;

    move-result-object v2

    iput-object v2, p0, Ldyy;->U:Lmby;

    .line 23
    :cond_0
    iget-object v2, p0, Ldyy;->U:Lmby;

    if-nez v2, :cond_2

    .line 35
    :cond_1
    :goto_0
    return-void

    .line 25
    :cond_2
    const-wide/16 v2, 0x2000

    and-long/2addr v2, v0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    .line 26
    const/16 v2, 0x1c

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    invoke-static {v2}, Lmbv;->a([B)Lmbv;

    move-result-object v2

    iput-object v2, p0, Ldyy;->S:Lmbv;

    .line 30
    :cond_3
    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 31
    const/16 v0, 0x1b

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    invoke-static {v0}, Lmbv;->a([B)Lmbv;

    move-result-object v0

    iput-object v0, p0, Ldyy;->T:Lmbv;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lmbv;)V
    .locals 6

    .prologue
    .line 86
    invoke-virtual {p0}, Ldyy;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->al(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ldyy;->K:I

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Ldyy;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvg;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvg;

    .line 89
    invoke-virtual {v0, p0}, Lgvg;->b(Lgvh;)V

    .line 92
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Ldyy;->V:Lmbj;

    iget-object v1, p0, Ldyy;->G:Ljava/lang/String;

    iget-object v2, p0, Ldyy;->d:Ljava/lang/String;

    iget-object v3, p0, Ldyy;->e:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5

    .prologue
    .line 125
    iget-object v0, p0, Ldyy;->U:Lmby;

    if-nez v0, :cond_0

    .line 131
    :goto_0
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldyy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1104ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Ldyy;->U:Lmby;

    .line 129
    iget-object v0, v0, Lmby;->a:Ljava/lang/String;

    .line 130
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Lmbv;)V
    .locals 4

    .prologue
    .line 123
    iget-object v0, p0, Ldyy;->V:Lmbj;

    iget-object v1, p0, Ldyy;->G:Ljava/lang/String;

    iget-object v2, p0, Ldyy;->d:Ljava/lang/String;

    iget-object v3, p0, Ldyy;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    .line 124
    return-void
.end method

.method public final a(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 106
    const v0, 0x7f0e0008

    if-ne p1, v0, :cond_1

    .line 107
    iget-object v0, p0, Ldyy;->U:Lmby;

    .line 108
    iget-object v4, v0, Lmby;->c:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldyy;->a:Lmge;

    .line 111
    iget-object v0, v0, Lmge;->e:Lmbv;

    .line 113
    if-eqz v4, :cond_0

    .line 114
    iget-object v0, p0, Ldyy;->V:Lmbj;

    iget-object v1, p0, Ldyy;->G:Ljava/lang/String;

    iget-object v2, p0, Ldyy;->d:Ljava/lang/String;

    iget-object v3, p0, Ldyy;->e:Ljava/lang/String;

    iget-object v5, p0, Ldyy;->a:Lmge;

    .line 116
    iget-object v5, v5, Lmge;->d:Lmbv;

    .line 117
    invoke-interface/range {v0 .. v5}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    move v0, v6

    .line 122
    :goto_0
    return v0

    .line 119
    :cond_0
    if-eqz v0, :cond_1

    .line 120
    iget-object v1, p0, Ldyy;->V:Lmbj;

    iget-object v2, p0, Ldyy;->G:Ljava/lang/String;

    iget-object v3, p0, Ldyy;->d:Ljava/lang/String;

    iget-object v4, p0, Ldyy;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4, v0}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    move v0, v6

    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-super {p0, p1}, Leba;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final a_(Landroid/database/Cursor;Lhul;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x1

    .line 36
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {p0, v0}, Ldyy;->removeView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Ldyy;->U:Lmby;

    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Ldyy;->a:Lmge;

    iget-object v1, p0, Ldyy;->U:Lmby;

    iget-object v2, p0, Ldyy;->S:Lmbv;

    iget-object v3, p0, Ldyy;->T:Lmbv;

    iget v4, p0, Ldyy;->D:I

    .line 40
    invoke-virtual {p2, v4}, Lhul;->a(I)I

    move-result v4

    iget v5, p0, Ldyy;->D:I

    move-object v7, p0

    .line 41
    invoke-virtual/range {v0 .. v7}, Lmge;->a(Lmby;Lmbv;Lmbv;IIZLmgg;)V

    .line 42
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {p0, v0}, Ldyy;->addView(Landroid/view/View;)V

    .line 43
    iget-object v1, p0, Ldyy;->a:Lmge;

    iget v0, p0, Ldyy;->K:I

    if-ne v0, v8, :cond_2

    move v6, v8

    .line 44
    :cond_2
    invoke-virtual {v1}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lbyc;

    invoke-static {v0, v2}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 45
    if-eqz v0, :cond_0

    .line 46
    iget-boolean v2, v1, Lmge;->i:Z

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lbyc;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 47
    iget-object v2, v1, Lmge;->b:Ljava/lang/String;

    iput-object v2, v1, Lmge;->c:Ljava/lang/String;

    .line 48
    :cond_3
    if-eqz v6, :cond_4

    .line 49
    :goto_1
    iget-object v2, v1, Lmge;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lmge;->i:Z

    .line 50
    invoke-interface {v0, v8, v2, v1}, Lbyc;->a(ILjava/lang/String;Z)Z

    goto :goto_0

    .line 49
    :cond_4
    const/4 v8, 0x2

    goto :goto_1
.end method

.method public final b(Z)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 74
    invoke-super {p0, p1}, Leba;->b(Z)Landroid/content/Intent;

    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    iget-object v0, p0, Ldyy;->a:Lmge;

    if-eqz v0, :cond_2

    .line 76
    iget-object v2, p0, Ldyy;->a:Lmge;

    .line 77
    iget-object v0, v2, Lmge;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string v0, "link_title"

    iget-object v3, v2, Lmge;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_0
    iget-object v0, v2, Lmge;->e:Lmbv;

    if-nez v0, :cond_3

    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 82
    const-string v3, "deep_link_label"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    :cond_1
    iget-object v0, v2, Lmge;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 84
    const-string v0, "link_url"

    iget-object v2, v2, Lmge;->f:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    :cond_2
    return-object v1

    .line 80
    :cond_3
    iget-object v0, v2, Lmge;->e:Lmbv;

    invoke-virtual {v2}, Lmge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmbv;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final f()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 6
    invoke-super {p0}, Leba;->f()V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget v0, p0, Ldyy;->K:I

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {p0, v0}, Leba;->a(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method public final h()Lgve;
    .locals 6

    .prologue
    .line 93
    invoke-super {p0}, Leba;->h()Lgve;

    move-result-object v1

    .line 94
    iget-object v0, p0, Ldyy;->U:Lmby;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 105
    :goto_0
    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, Ldyy;->U:Lmby;

    .line 97
    iget-object v0, v0, Lmby;->c:Ljava/lang/String;

    .line 99
    if-nez v0, :cond_1

    iget-object v2, p0, Ldyy;->S:Lmbv;

    if-eqz v2, :cond_2

    .line 100
    :cond_1
    invoke-virtual {p0}, Ldyy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 101
    iget-object v3, p0, Ldyy;->S:Lmbv;

    if-nez v3, :cond_3

    .line 102
    const v3, 0x7f110038

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :goto_1
    const v2, 0x7f0e0008

    sget v3, Ljx;->aw:I

    invoke-virtual {v1, v2, v0, v3}, Lgve;->a(ILjava/lang/String;I)Lgve;

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_0

    .line 103
    :cond_3
    const v0, 0x7f11002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .prologue
    .line 67
    invoke-super/range {p0 .. p5}, Leba;->onLayout(ZIIII)V

    .line 68
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {v0}, Lmge;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 69
    iget-object v0, p0, Ldyy;->a:Lmge;

    iget v1, p0, Ldyy;->x:I

    iget v2, p0, Ldyy;->b:I

    iget v3, p0, Ldyy;->x:I

    iget-object v4, p0, Ldyy;->a:Lmge;

    .line 70
    invoke-virtual {v4}, Lmge;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, p0, Ldyy;->b:I

    iget-object v5, p0, Ldyy;->a:Lmge;

    .line 71
    invoke-virtual {v5}, Lmge;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    .line 72
    invoke-virtual {v0, v1, v2, v3, v4}, Lmge;->layout(IIII)V

    .line 73
    :cond_0
    return-void
.end method

.method protected final v_()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-super {p0}, Leba;->w_()V

    .line 13
    iget-object v0, p0, Ldyy;->a:Lmge;

    invoke-virtual {v0}, Lmge;->w_()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Ldyy;->b:I

    .line 15
    iput-object v1, p0, Ldyy;->S:Lmbv;

    .line 16
    iput-object v1, p0, Ldyy;->T:Lmbv;

    .line 17
    iput-object v1, p0, Ldyy;->U:Lmby;

    .line 18
    return-void
.end method
