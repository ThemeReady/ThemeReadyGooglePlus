.class public Lbeh;
.super Lmtx;
.source "PG"


# instance fields
.field public W:Landroid/widget/Toast;

.field private X:Lbej;

.field private Y:Lbek;

.field private Z:Lbel;

.field public a:Lbgu;

.field private aa:Lbem;

.field private ab:Lbig;

.field private ac:Landroid/widget/Toast;

.field public b:I

.field public c:Z

.field public d:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lbej;

    .line 3
    invoke-direct {v0, p0}, Lbej;-><init>(Lbeh;)V

    .line 4
    iput-object v0, p0, Lbeh;->X:Lbej;

    .line 5
    new-instance v0, Lbek;

    .line 6
    invoke-direct {v0, p0}, Lbek;-><init>(Lbeh;)V

    .line 7
    iput-object v0, p0, Lbeh;->Y:Lbek;

    .line 8
    new-instance v0, Lbel;

    .line 9
    invoke-direct {v0, p0}, Lbel;-><init>(Lbeh;)V

    .line 10
    iput-object v0, p0, Lbeh;->Z:Lbel;

    .line 11
    new-instance v0, Lbem;

    .line 12
    invoke-direct {v0, p0}, Lbem;-><init>(Lbeh;)V

    .line 13
    iput-object v0, p0, Lbeh;->aa:Lbem;

    .line 14
    new-instance v0, Ljxy;

    iget-object v1, p0, Lbeh;->cc:Lmwg;

    new-instance v2, Lbei;

    invoke-direct {v2, p0}, Lbei;-><init>(Lbeh;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljxy;-><init>(Lmwn;Ls;C)V

    .line 15
    return-void
.end method

.method private final D()V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lbeh;->ac:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lbeh;->ac:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 67
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbeh;->ac:Landroid/widget/Toast;

    .line 68
    return-void
.end method


# virtual methods
.method final C()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lbeh;->W:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeh;->W:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lbeh;->W:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lbeh;->W:Landroid/widget/Toast;

    .line 72
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    const v0, 0x7f0401b4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lbeh;->d:Landroid/widget/Button;

    .line 24
    iget-object v0, p0, Lbeh;->d:Landroid/widget/Button;

    iget-object v1, p0, Lbeh;->X:Lbej;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lbeh;->d:Landroid/widget/Button;

    iget-object v1, p0, Lbeh;->Y:Lbek;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object v0, p0, Lbeh;->d:Landroid/widget/Button;

    iget-object v1, p0, Lbeh;->Z:Lbel;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 27
    iget-object v0, p0, Lbeh;->d:Landroid/widget/Button;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lbeh;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lbeh;->ab:Lbig;

    .line 18
    iget-object v0, p0, Lbeh;->cb:Lmsx;

    const-class v1, Lbgu;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgu;

    iput-object v0, p0, Lbeh;->a:Lbgu;

    .line 19
    return-void
.end method

.method final a(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 40
    iget-object v0, p0, Lbeh;->a:Lbgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbeh;->a:Lbgu;

    .line 41
    iget-boolean v0, v0, Lbgu;->e:Z

    .line 42
    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lbeh;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lbeh;->a:Lbgu;

    .line 45
    iput-boolean p1, v0, Lbgu;->e:Z

    .line 47
    iget-object v0, v0, Lbgu;->a:Ljxw;

    .line 48
    invoke-interface {v0}, Ljxw;->a()V

    .line 49
    invoke-direct {p0}, Lbeh;->D()V

    .line 50
    invoke-virtual {p0}, Lbeh;->C()Z

    .line 51
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lbeh;->a:Lbgu;

    .line 54
    iget-boolean v0, v0, Lbgu;->e:Z

    .line 55
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1106d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lbeh;->ac:Landroid/widget/Toast;

    .line 61
    iget-object v0, p0, Lbeh;->ac:Landroid/widget/Toast;

    const/16 v1, 0x31

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 62
    iget-object v0, p0, Lbeh;->ac:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 57
    :cond_2
    iget v0, p0, Lbeh;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 58
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1106ca

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1106cb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final e_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-super {p0}, Lmtx;->e_()V

    .line 21
    invoke-virtual {p0, v0, v0}, Lbeh;->a(ZZ)V

    .line 22
    return-void
.end method

.method final g()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 64
    iget v1, p0, Lbeh;->b:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lbeh;->b:I

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 32
    invoke-super {p0}, Lmtx;->p()V

    .line 33
    iget-object v0, p0, Lbeh;->ab:Lbig;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lbeh;->ab:Lbig;

    iget-object v1, p0, Lbeh;->aa:Lbem;

    invoke-interface {v0, v1}, Lbig;->a(Lbij;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lmtx;->q()V

    .line 37
    iget-object v0, p0, Lbeh;->ab:Lbig;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lbeh;->ab:Lbig;

    iget-object v1, p0, Lbeh;->aa:Lbem;

    invoke-interface {v0, v1}, Lbig;->b(Lbij;)V

    .line 39
    :cond_0
    return-void
.end method

.method public final t_()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lmtx;->t_()V

    .line 29
    invoke-direct {p0}, Lbeh;->D()V

    .line 30
    invoke-virtual {p0}, Lbeh;->C()Z

    .line 31
    return-void
.end method
