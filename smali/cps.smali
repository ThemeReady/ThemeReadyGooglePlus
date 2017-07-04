.class public abstract Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcpq;
.implements Lmxc;
.implements Lmxj;


# instance fields
.field private a:Lcpv;

.field private b:Z

.field private c:Landroid/view/View;

.field private d:Z

.field public f:I

.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcpv;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcps;->d:Z

    .line 3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcps;->b:Z

    .line 4
    iput-object p1, p0, Lcps;->g:Landroid/content/Context;

    .line 5
    iput p2, p0, Lcps;->f:I

    .line 6
    iput-object p3, p0, Lcps;->a:Lcpv;

    .line 7
    invoke-interface {p3}, Lcpv;->H_()Lmwn;

    move-result-object v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Promo host must provide a non-null lifecycle."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcps;->a:Lcpv;

    invoke-interface {v0}, Lcpv;->H_()Lmwn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcpv;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean v0, p0, Lcps;->d:Z

    .line 13
    iput-boolean v0, p0, Lcps;->b:Z

    .line 14
    iput-object p1, p0, Lcps;->g:Landroid/content/Context;

    .line 15
    iput p2, p0, Lcps;->f:I

    .line 16
    iput-object p3, p0, Lcps;->a:Lcpv;

    .line 17
    return-void
.end method

.method protected static a(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    if-eqz p1, :cond_0

    .line 107
    const v0, 0x7f0e023b

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 108
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 109
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected static b(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    const v0, 0x7f0e023a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 113
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_0
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Lcps;->d:Z

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 65
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcps;->d:Z

    .line 66
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iput-object v2, p0, Lcps;->c:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcps;->a:Lcpv;

    invoke-interface {v0}, Lcpv;->J()V

    .line 69
    iget-object v0, p0, Lcps;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcpq;->e:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;)V
.end method

.method protected final varargs a(Landroid/view/View;I[Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 18
    const v0, 0x7f0e0244

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 19
    iget-object v1, p0, Lcps;->g:Landroid/content/Context;

    invoke-virtual {v1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhc;->an(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    check-cast v1, Landroid/text/Spannable;

    .line 20
    invoke-interface {v1}, Landroid/text/Spannable;->length()I

    move-result v2

    const-class v3, Landroid/text/style/URLSpan;

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    invoke-virtual {v2}, [Landroid/text/style/URLSpan;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 21
    array-length v5, v2

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v2, v3

    .line 22
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 23
    invoke-interface {v1, v6}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 24
    invoke-interface {v1, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 25
    new-instance v9, Lcpt;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, p0, v6}, Lcpt;-><init>(Lcps;Ljava/lang/String;)V

    .line 26
    invoke-interface {v1, v9, v7, v8, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 27
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 30
    return-void
.end method

.method public a(Loxf;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 71
    invoke-virtual {p0}, Lcps;->i()I

    move-result v1

    .line 72
    sget v2, Ljx;->E:I

    if-ne v1, v2, :cond_0

    iget v2, p0, Lcps;->f:I

    if-eq v2, v3, :cond_1

    :cond_0
    sget v2, Ljx;->F:I

    if-ne v1, v2, :cond_2

    iget v2, p0, Lcps;->f:I

    if-eq v2, v3, :cond_2

    .line 83
    :cond_1
    :goto_0
    return v0

    .line 74
    :cond_2
    add-int/lit8 v1, v1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_1
    if-eqz v1, :cond_1

    .line 82
    iget-wide v2, v1, Lbxh;->a:J

    .line 83
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 75
    :pswitch_0
    iget-object v1, p0, Lcps;->g:Landroid/content/Context;

    iget v2, p0, Lcps;->f:I

    invoke-virtual {p0}, Lcps;->e()Lcpr;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbka;->a(Landroid/content/Context;ILcpr;)Lbxh;

    move-result-object v1

    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v1, p0, Lcps;->g:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 78
    new-instance v1, Lbxh;

    invoke-virtual {p0}, Lcps;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbxh;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcps;->d:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcps;->k()V

    .line 127
    :cond_0
    return-void
.end method

.method public f()V
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000    # 1.0f

    .line 31
    iget-object v0, p0, Lcps;->g:Landroid/content/Context;

    iget v1, p0, Lcps;->f:I

    invoke-virtual {p0}, Lcps;->e()Lcpr;

    move-result-object v2

    invoke-virtual {p0}, Lcps;->i()I

    move-result v3

    invoke-virtual {p0}, Lcps;->j()Ljava/lang/String;

    move-result-object v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    packed-switch v3, :pswitch_data_0

    .line 50
    :goto_0
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcps;->d:Z

    if-eqz v0, :cond_1

    .line 58
    :cond_0
    :goto_1
    return-void

    .line 34
    :pswitch_0
    invoke-static {v0, v1, v2}, Lbka;->a(Landroid/content/Context;ILcpr;)Lbxh;

    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lbxh;->a()Lbxh;

    move-result-object v3

    invoke-virtual {v3}, Lbxh;->toString()Ljava/lang/String;

    move-result-object v3

    .line 36
    const-class v4, Lgvt;

    invoke-static {v0, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 37
    invoke-interface {v0, v1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "promo_stats"

    .line 38
    invoke-virtual {v0, v1}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v0

    .line 40
    iget v1, v2, Lcpr;->h:I

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lgvw;->b(Ljava/lang/String;Ljava/lang/String;)Lgvw;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lgvw;->d()I

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 45
    new-instance v1, Lbxh;

    const-string v2, ""

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lbxh;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 47
    invoke-virtual {v1}, Lbxh;->a()Lbxh;

    .line 48
    invoke-virtual {v1}, Lbxh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1, v5}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 55
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    iget-object v1, p0, Lcps;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcps;->d:Z

    goto :goto_1

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 84
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 85
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 87
    iget-object v1, p0, Lcps;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 89
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcps;->g:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 91
    iget-boolean v0, p0, Lcps;->b:Z

    if-eqz v0, :cond_3

    .line 92
    const v0, 0x7f040242

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcps;->c:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    const v2, 0x7f0e024a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 94
    invoke-virtual {p0}, Lcps;->d()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 97
    :cond_0
    :goto_0
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcps;->a(Landroid/view/View;)V

    .line 99
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    const v1, 0x7f0e023a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    const v1, 0x7f0e023b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    :cond_2
    iget-object v0, p0, Lcps;->c:Landroid/view/View;

    return-object v0

    .line 96
    :cond_3
    invoke-virtual {p0}, Lcps;->d()I

    move-result v0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcps;->c:Landroid/view/View;

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 121
    sget v0, Ljx;->E:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p0}, Lcps;->i()I

    move-result v0

    sget v1, Ljx;->F:I

    if-ne v0, v1, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SignedOut Promos must define a shared pref keys"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcps;->k()V

    .line 61
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e023a

    if-ne v0, v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lcps;->a()V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e023b

    if-ne v0, v1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcps;->b()V

    goto :goto_0
.end method
