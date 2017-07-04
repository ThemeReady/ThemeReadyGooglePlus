.class final Llsh;
.super Lfp;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field public a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lgvo;

.field private d:Llsg;

.field private e:Lkph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llsg;Lez;Lgvo;Lkph;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lfp;-><init>(Lez;)V

    .line 2
    iput-object p1, p0, Llsh;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Llsh;->d:Llsg;

    .line 4
    iput-object p4, p0, Llsh;->c:Lgvo;

    .line 5
    iput-object p5, p0, Llsh;->e:Lkph;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    const v3, 0x7f0e00c1

    .line 11
    .line 12
    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance v0, Llsa;

    invoke-direct {v0}, Llsa;-><init>()V

    .line 26
    iget-object v1, v0, Llsa;->a:Landroid/os/Bundle;

    const-string v2, "refreshMenuId"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0}, Llsa;->a()Llrx;

    move-result-object v0

    .line 29
    :goto_0
    iput-object v0, p0, Llsh;->a:Lel;

    .line 30
    iget-object v0, p0, Llsh;->e:Lkph;

    invoke-interface {v0}, Lkph;->c()V

    .line 31
    iget-object v0, p0, Llsh;->a:Lel;

    return-object v0

    .line 13
    :pswitch_0
    new-instance v1, Llse;

    invoke-direct {v1}, Llse;-><init>()V

    .line 14
    iget-object v0, v1, Llse;->a:Landroid/os/Bundle;

    const-string v2, "refreshMenuId"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    new-instance v0, Llsd;

    invoke-direct {v0}, Llsd;-><init>()V

    .line 16
    iget-object v1, v1, Llse;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 19
    :pswitch_1
    new-instance v1, Llsc;

    invoke-direct {v1}, Llsc;-><init>()V

    .line 20
    iget-object v0, v1, Llsc;->a:Landroid/os/Bundle;

    const-string v2, "refreshMenuId"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 21
    new-instance v0, Llsb;

    invoke-direct {v0}, Llsb;-><init>()V

    .line 22
    iget-object v1, v1, Llsc;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Llsh;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsh;->c:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x3

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 35
    iget-object v0, p0, Llsh;->b:Landroid/content/Context;

    sget v1, Llrx;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    iget-object v0, p0, Llsh;->b:Landroid/content/Context;

    sget v1, Llsb;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
    :pswitch_1
    iget-object v0, p0, Llsh;->b:Landroid/content/Context;

    sget v1, Llsd;->a:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0, p1, p2, p3}, Lfp;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    check-cast p3, Lel;

    .line 42
    iget-object v0, p0, Llsh;->a:Lel;

    if-eq v0, p3, :cond_0

    .line 43
    iput-object p3, p0, Llsh;->a:Lel;

    .line 44
    iget-object v0, p0, Llsh;->e:Lkph;

    invoke-interface {v0}, Lkph;->c()V

    .line 45
    iget-object v0, p0, Llsh;->d:Llsg;

    .line 46
    invoke-virtual {v0}, Llsg;->g()V

    .line 47
    :cond_0
    return-void
.end method

.method public final c(I)Lhne;
    .locals 2

    .prologue
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 39
    new-instance v0, Lhne;

    sget-object v1, Lrat;->bi:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lrat;->aR:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 38
    :pswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lrat;->bH:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
