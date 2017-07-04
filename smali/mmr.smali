.class public final Lmmr;
.super Lek;
.source "PG"


# instance fields
.field public W:Z

.field private X:Landroid/view/View;

.field private Y:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lek;-><init>()V

    .line 20
    return-void
.end method

.method private final C()Z
    .locals 2

    .prologue
    .line 101
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 104
    const-string v1, "is_animated"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;)Lmmr;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, v0

    move v4, p4

    move-object v5, v0

    invoke-static/range {v0 .. v5}, Lmmr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLel;)Lmmr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLel;)Lmmr;
    .locals 2

    .prologue
    .line 2
    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    if-eqz p0, :cond_0

    .line 5
    const-string v1, "title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    const-string v1, "message"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    if-eqz p2, :cond_1

    .line 8
    const-string v1, "submessage"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    const-string v1, "is_animated"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    new-instance v1, Lmmr;

    invoke-direct {v1}, Lmmr;-><init>()V

    .line 13
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {v1, p3}, Lek;->b(Z)V

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object p5, v1, Lel;->l:Lel;

    .line 17
    iput v0, v1, Lel;->n:I

    .line 18
    return-object v1
.end method

.method private final g()V
    .locals 6

    .prologue
    const/high16 v4, -0x40800000    # -1.0f

    .line 83
    .line 84
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    if-nez v0, :cond_1

    .line 85
    new-instance v3, Lpd;

    const/4 v0, 0x3

    invoke-direct {v3, v0}, Lpd;-><init>(I)V

    .line 86
    const-string v0, "LEFT 1"

    iget-object v1, p0, Lmmr;->X:Landroid/view/View;

    const v2, 0x7f0e0221

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "CENTER 1"

    iget-object v1, p0, Lmmr;->X:Landroid/view/View;

    const v2, 0x7f0e0222

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v0, "RIGHT 1"

    iget-object v1, p0, Lmmr;->X:Landroid/view/View;

    const v2, 0x7f0e0223

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object v0, Lhnn;->a:Lhnn;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lhnn;

    invoke-direct {v0}, Lhnn;-><init>()V

    sput-object v0, Lhnn;->a:Lhnn;

    .line 92
    :cond_0
    sget-object v0, Lhnn;->a:Lhnn;

    .line 93
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    const v2, 0x7f090003

    move v5, v4

    .line 94
    invoke-virtual/range {v0 .. v5}, Lhnn;->a(Landroid/content/Context;ILpd;FF)Landroid/animation/Animator;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    .line 96
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    new-instance v1, Lmms;

    invoke-direct {v1, p0}, Lmms;-><init>(Lmmr;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 99
    :cond_2
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 27
    .line 28
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 30
    invoke-direct {p0}, Lmmr;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-super {p0, p1}, Lek;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 33
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 34
    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    :cond_1
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 37
    iget-boolean v1, p0, Lek;->b:Z

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Lmmr;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-super {p0, p1, p2, p3}, Lek;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 59
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const v0, 0x7f040047

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmmr;->X:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lmmr;->X:Landroid/view/View;

    const v1, 0x7f0e0224

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 46
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 47
    const-string v2, "message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    iget-object v0, p0, Lmmr;->X:Landroid/view/View;

    const v1, 0x7f0e0225

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 53
    const-string v2, "submessage"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_1
    invoke-direct {p0}, Lmmr;->g()V

    .line 59
    iget-object v0, p0, Lmmr;->X:Landroid/view/View;

    goto :goto_0
.end method

.method public final a(Lez;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    :try_start_0
    invoke-super {p0, p1, p2}, Lek;->a(Lez;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lek;->b(Landroid/os/Bundle;)V

    .line 22
    invoke-direct {p0}, Lmmr;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    iget v1, p0, Lek;->a:I

    .line 25
    invoke-virtual {p0, v0, v1}, Lek;->a(II)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lek;->onCancel(Landroid/content/DialogInterface;)V

    .line 72
    iget-object v0, p0, Lel;->l:Lel;

    .line 74
    instance-of v1, v0, Lmmt;

    if-eqz v1, :cond_0

    .line 75
    check-cast v0, Lmmt;

    .line 76
    iget-object v1, p0, Lel;->k:Landroid/os/Bundle;

    .line 77
    invoke-interface {v0, v1}, Lmmt;->j(Landroid/os/Bundle;)V

    .line 78
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lek;->p()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmmr;->W:Z

    .line 62
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    invoke-direct {p0}, Lmmr;->g()V

    .line 64
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Lek;->q()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmmr;->W:Z

    .line 67
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lmmr;->Y:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 69
    :cond_0
    return-void
.end method
