.class public final Ldya;
.super Ldyg;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static m:Landroid/graphics/drawable/Drawable;

.field private static n:Landroid/graphics/drawable/Drawable;

.field private static o:Landroid/graphics/drawable/Drawable;

.field private static p:Landroid/graphics/drawable/Drawable;

.field private static q:Landroid/graphics/drawable/Drawable;


# instance fields
.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Ldxs;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Ldya;->j:Z

    if-eqz v0, :cond_2

    .line 67
    if-nez p1, :cond_1

    .line 68
    iget-object v0, p0, Ldya;->k:Ldxs;

    invoke-interface {v0}, Ldxs;->F()V

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Ldya;->k:Ldxs;

    invoke-interface {v0}, Ldxs;->G()V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, p0, Ldya;->k:Ldxs;

    invoke-interface {v0}, Ldxs;->H()V

    goto :goto_0
.end method

.method public final a(ILsbv;Lsbd;Ldxs;)V
    .locals 9

    .prologue
    .line 18
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Ldya;->j:Z

    .line 19
    iput-object p4, p0, Ldya;->k:Ldxs;

    .line 20
    packed-switch p1, :pswitch_data_0

    .line 65
    :goto_1
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldya;->h:Landroid/widget/ImageView;

    sget-object v1, Ldya;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v0, p0, Ldya;->i:Landroid/widget/ImageView;

    sget-object v1, Ldya;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v1, p2, Lsbv;->d:Lsaj;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p2, Lsbv;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p2, Lsbv;->d:Lsaj;

    sget-object v2, Lscn;->a:Lrzm;

    invoke-virtual {v0, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscn;

    iget-object v0, v0, Lscn;->c:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    .line 28
    :goto_2
    iget-object v0, p0, Ldya;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Ldya;->i:Landroid/widget/ImageView;

    invoke-super {p0, v2, v1, v0, v3}, Ldyg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 29
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 30
    iget v3, v0, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmym;->b:I

    .line 31
    iget v3, v0, Lmym;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 32
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 35
    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 36
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p0}, Ldya;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ldyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, p2, Lsbv;->b:Ljava/lang/String;

    move-object v2, v1

    move-object v1, v0

    goto :goto_2

    .line 33
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_3

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Ldya;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 42
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 43
    iget-object v0, p0, Ldya;->h:Landroid/widget/ImageView;

    sget-object v1, Ldya;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    const v0, 0x7f1103ea

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_4
    const/4 v2, 0x0

    .line 48
    const v0, 0x7f1103e6

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p3, Lsbd;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 50
    iget-object v0, p0, Ldya;->i:Landroid/widget/ImageView;

    sget-object v2, Ldya;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object v2, p0, Ldya;->i:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f1103e7

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    .line 53
    :goto_5
    iget-object v3, p0, Ldya;->h:Landroid/widget/ImageView;

    invoke-super {p0, v1, v2, v3, v0}, Ldyg;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 54
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 55
    iget v3, v0, Lmym;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lmym;->b:I

    .line 56
    iget v3, v0, Lmym;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    .line 57
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 60
    :goto_6
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/CharSequence;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 61
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {v0}, Lmyk;->b(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Ldya;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1103e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Ldyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 45
    :cond_3
    iget-object v0, p0, Ldya;->h:Landroid/widget/ImageView;

    sget-object v1, Ldya;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    const v0, 0x7f1103e9

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x100

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_6

    :cond_5
    move-object v8, v0

    move-object v0, v2

    move-object v2, v8

    goto :goto_5

    .line 20
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    invoke-super {p0, p1, p2, p3}, Ldyg;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iget-boolean v0, p0, Ldya;->l:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0202a8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ldya;->m:Landroid/graphics/drawable/Drawable;

    .line 7
    const v1, 0x7f0202aa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ldya;->n:Landroid/graphics/drawable/Drawable;

    .line 8
    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ldya;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    const v1, 0x7f0201af

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ldya;->p:Landroid/graphics/drawable/Drawable;

    .line 10
    const v1, 0x7f0202a4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sput-object v0, Ldya;->q:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldya;->l:Z

    .line 12
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldya;->h:Landroid/widget/ImageView;

    .line 13
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldya;->i:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Ldyg;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Ldyg;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method
