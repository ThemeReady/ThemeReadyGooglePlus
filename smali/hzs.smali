.class public final Lhzs;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private W:Lhme;

.field private X:Lhwq;

.field private Y:Lhzk;

.field private Z:Landroid/widget/Button;

.field private ad:Lhnh;

.field private ae:Landroid/widget/Button;

.field private af:Lhnh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Lhme;

    iget-object v1, p0, Lhzs;->ac:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    iput-object v0, p0, Lhzs;->W:Lhme;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhzs;
    .locals 3

    .prologue
    .line 3
    new-instance v0, Lhzs;

    invoke-direct {v0}, Lhzs;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    if-eqz p0, :cond_0

    .line 6
    const-string v2, "custom_view"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    const-string v2, "title"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    if-eqz p2, :cond_2

    .line 10
    const-string v2, "message"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 11
    :cond_2
    if-eqz p3, :cond_3

    .line 12
    const-string v2, "positive"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    if-eqz p4, :cond_4

    .line 14
    const-string v2, "negative"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_4
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 17
    return-object v0
.end method

.method private final g()Lhwq;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lhzs;->X:Lhwq;

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lhzs;->ab:Lmsx;

    const-class v1, Lhwq;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwq;

    iput-object v0, p0, Lhzs;->X:Lhwq;

    .line 77
    :cond_0
    iget-object v0, p0, Lhzs;->X:Lhwq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 18
    .line 19
    iget-object v2, p0, Lel;->k:Landroid/os/Bundle;

    .line 21
    new-instance v3, Lzb;

    iget-object v0, p0, Lhzs;->aa:Lmtb;

    invoke-direct {v3, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 22
    const-string v0, "custom_view"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    iget-object v0, p0, Lhzs;->aa:Lmtb;

    .line 24
    const-string v1, "custom_view"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 25
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 26
    check-cast v0, Lhzk;

    iput-object v0, p0, Lhzs;->Y:Lhzk;

    .line 27
    iget-object v0, p0, Lhzs;->Y:Lhzk;

    const-string v4, "title"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lhzk;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lhzs;->Y:Lhzk;

    const-string v4, "message"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lhzk;->b(Ljava/lang/String;)V

    .line 29
    instance-of v0, v1, Lhng;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lhzs;->W:Lhme;

    new-instance v4, Lhzt;

    invoke-direct {v4, v1}, Lhzt;-><init>(Landroid/view/View;)V

    .line 31
    iput-object v4, v0, Lhme;->b:Lhmf;

    .line 32
    :cond_0
    invoke-virtual {v3, v1}, Lzb;->a(Landroid/view/View;)Lzb;

    .line 40
    :cond_1
    :goto_0
    const-string v0, "positive"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "positive"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lzb;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 42
    :cond_2
    const-string v0, "negative"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    const-string v0, "negative"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Lzb;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 44
    :cond_3
    invoke-virtual {v3}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0

    .line 34
    :cond_4
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 35
    const-string v0, "title"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-object v1, v3, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->e:Ljava/lang/CharSequence;

    .line 37
    :cond_5
    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const-string v0, "message"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, v3, Lzb;->a:Lyu;

    iput-object v0, v1, Lyu;->g:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lhzs;->g()Lhwq;

    .line 74
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 63
    invoke-direct {p0}, Lhzs;->g()Lhwq;

    move-result-object v0

    .line 64
    packed-switch p2, :pswitch_data_0

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    iget-object v1, p0, Lel;->B:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1}, Lhwq;->c(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lhzs;->af:Lhnh;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lhzs;->ae:Landroid/widget/Button;

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lhzs;->ad:Lhnh;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lhzs;->Z:Landroid/widget/Button;

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 3

    .prologue
    .line 45
    invoke-super {p0}, Lmtv;->p()V

    .line 47
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 48
    check-cast v0, Lza;

    .line 49
    invoke-direct {p0}, Lhzs;->g()Lhwq;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lel;->B:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2, v0}, Lhwq;->a(Ljava/lang/String;Lza;)V

    .line 52
    iget-object v1, p0, Lhzs;->Y:Lhzk;

    if-nez v1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, p0, Lhzs;->Z:Landroid/widget/Button;

    .line 55
    iget-object v1, p0, Lhzs;->Y:Lhzk;

    invoke-interface {v1}, Lhzk;->a()Lhnh;

    move-result-object v1

    iput-object v1, p0, Lhzs;->ad:Lhnh;

    .line 56
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lza;->a(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lhzs;->ae:Landroid/widget/Button;

    .line 57
    iget-object v0, p0, Lhzs;->Y:Lhzk;

    invoke-interface {v0}, Lhzk;->b()Lhnh;

    move-result-object v0

    iput-object v0, p0, Lhzs;->af:Lhnh;

    .line 58
    iget-object v0, p0, Lhzs;->ad:Lhnh;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, Lhzs;->Z:Landroid/widget/Button;

    new-instance v1, Lhne;

    iget-object v2, p0, Lhzs;->ad:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 60
    :cond_2
    iget-object v0, p0, Lhzs;->af:Lhnh;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lhzs;->ae:Landroid/widget/Button;

    new-instance v1, Lhne;

    iget-object v2, p0, Lhzs;->af:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_0
.end method
