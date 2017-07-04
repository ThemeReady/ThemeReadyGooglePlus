.class public final Ldbq;
.super Lfp;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field private a:Landroid/app/Activity;

.field private synthetic b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;Landroid/app/Activity;Lez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldbq;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 2
    invoke-direct {p0, p3}, Lfp;-><init>(Lez;)V

    .line 3
    iput-object p2, p0, Ldbq;->a:Landroid/app/Activity;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid item position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lccj;

    invoke-direct {v0, v3}, Lccj;-><init>(Z)V

    .line 12
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcbl;

    invoke-direct {v0}, Lcbl;-><init>()V

    goto :goto_0

    .line 9
    :pswitch_2
    new-instance v0, Lcdy;

    invoke-direct {v0}, Lcdy;-><init>()V

    .line 10
    const-string v2, "clear_db"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x3

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 14
    packed-switch p1, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid item position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ldbq;->a:Landroid/app/Activity;

    const v1, 0x7f110692

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Ldbq;->a:Landroid/app/Activity;

    const v1, 0x7f110691

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Ldbq;->a:Landroid/app/Activity;

    const v1, 0x7f110693

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2, p3}, Lfp;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 26
    check-cast p3, Lel;

    .line 27
    iget-object v0, p0, Ldbq;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 28
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->h:Lel;

    .line 29
    if-eq v0, p3, :cond_0

    .line 30
    iget-object v0, p0, Ldbq;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 31
    iput-object p3, v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->h:Lel;

    .line 33
    iget-object v0, p0, Ldbq;->b:Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;

    .line 34
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/PeopleHomePageActivity;->g:Lkph;

    .line 35
    invoke-interface {v0}, Lkph;->c()V

    .line 36
    :cond_0
    return-void
.end method

.method public final c(I)Lhne;
    .locals 3

    .prologue
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid item position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :pswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lrbi;->o:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    .line 23
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lrbi;->l:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 23
    :pswitch_2
    new-instance v0, Lhne;

    sget-object v1, Lrbi;->q:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
