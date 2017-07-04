.class public Lek;
.super Lel;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Z

.field public a:I

.field private aa:Z

.field public b:Z

.field public c:Z

.field public d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lel;-><init>()V

    .line 2
    iput v0, p0, Lek;->W:I

    .line 3
    iput v0, p0, Lek;->a:I

    .line 4
    iput-boolean v1, p0, Lek;->b:Z

    .line 5
    iput-boolean v1, p0, Lek;->c:Z

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lek;->X:I

    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 75
    iget v2, p0, Lek;->a:I

    .line 76
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(II)V
    .locals 2

    .prologue
    .line 8
    iput p1, p0, Lek;->W:I

    .line 9
    iget v0, p0, Lek;->W:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Lek;->W:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 10
    :cond_0
    const v0, 0x1030059

    iput v0, p0, Lek;->a:I

    .line 11
    :cond_1
    if-eqz p2, :cond_2

    .line 12
    iput p2, p0, Lek;->a:I

    .line 13
    :cond_2
    return-void
.end method

.method public a(Landroid/app/Dialog;I)V
    .locals 2

    .prologue
    .line 70
    packed-switch p2, :pswitch_data_0

    .line 73
    :goto_0
    return-void

    .line 71
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 72
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    goto :goto_0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Lel;->a(Landroid/content/Context;)V

    .line 45
    iget-boolean v0, p0, Lek;->aa:Z

    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lek;->Z:Z

    .line 47
    :cond_0
    return-void
.end method

.method public a(Lez;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lek;->Z:Z

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek;->aa:Z

    .line 16
    invoke-virtual {p1}, Lez;->a()Lfs;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 18
    invoke-virtual {v0}, Lfs;->b()I

    .line 19
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    iget-boolean v0, p0, Lek;->Z:Z

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    return-void

    .line 22
    :cond_0
    iput-boolean v2, p0, Lek;->Z:Z

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lek;->aa:Z

    .line 24
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 27
    :cond_1
    iput-boolean v2, p0, Lek;->Y:Z

    .line 28
    iget v0, p0, Lek;->X:I

    if-ltz v0, :cond_2

    .line 30
    iget-object v0, p0, Lel;->u:Lfd;

    .line 31
    iget v1, p0, Lek;->X:I

    invoke-virtual {v0, v1, v2}, Lez;->a(II)V

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lek;->X:I

    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, p0, Lel;->u:Lfd;

    .line 35
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lfs;->a(Lel;)Lfs;

    .line 37
    if-eqz p1, :cond_3

    .line 38
    invoke-virtual {v0}, Lfs;->c()I

    goto :goto_0

    .line 39
    :cond_3
    invoke-virtual {v0}, Lfs;->b()I

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    invoke-super {p0, p1}, Lel;->b(Landroid/os/Bundle;)V

    .line 53
    iget v0, p0, Lek;->A:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lek;->c:Z

    .line 54
    if-eqz p1, :cond_0

    .line 55
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lek;->W:I

    .line 56
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lek;->a:I

    .line 57
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lek;->b:Z

    .line 58
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lek;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lek;->c:Z

    .line 59
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lek;->X:I

    .line 60
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 53
    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 41
    iput-boolean p1, p0, Lek;->b:Z

    .line 42
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 43
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 2

    .prologue
    .line 61
    iget-boolean v0, p0, Lek;->c:Z

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0, p1}, Lel;->c(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    .line 63
    :cond_0
    invoke-virtual {p0, p1}, Lek;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 64
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    iget v1, p0, Lek;->W:I

    invoke-virtual {p0, v0, v1}, Lek;->a(Landroid/app/Dialog;I)V

    .line 66
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lek;->v:Ley;

    .line 68
    iget-object v0, v0, Ley;->b:Landroid/content/Context;

    .line 69
    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lel;->d(Landroid/os/Bundle;)V

    .line 82
    iget-boolean v0, p0, Lek;->c:Z

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Lel;->K:Landroid/view/View;

    .line 87
    if-eqz v0, :cond_3

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 89
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DialogFragment can not be attached to a container view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_2
    iget-object v1, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 91
    :cond_3
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    iget-object v1, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 94
    :cond_4
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    iget-boolean v1, p0, Lek;->b:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 95
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 96
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    if-eqz p1, :cond_0

    .line 98
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0, p1}, Lel;->e(Landroid/os/Bundle;)V

    .line 108
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    :cond_0
    iget v0, p0, Lek;->W:I

    if-eqz v0, :cond_1

    .line 113
    const-string v0, "android:style"

    iget v1, p0, Lek;->W:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    :cond_1
    iget v0, p0, Lek;->a:I

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "android:theme"

    iget v1, p0, Lek;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Lek;->b:Z

    if-nez v0, :cond_3

    .line 117
    const-string v0, "android:cancelable"

    iget-boolean v1, p0, Lek;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    :cond_3
    iget-boolean v0, p0, Lek;->c:Z

    if-nez v0, :cond_4

    .line 119
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lek;->c:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    :cond_4
    iget v0, p0, Lek;->X:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 121
    const-string v0, "android:backStackId"

    iget v1, p0, Lek;->X:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 122
    :cond_5
    return-void
.end method

.method public e_()V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0}, Lel;->e_()V

    .line 49
    iget-boolean v0, p0, Lek;->aa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lek;->Z:Z

    if-nez v0, :cond_0

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek;->Z:Z

    .line 51
    :cond_0
    return-void
.end method

.method public i_()V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0}, Lel;->i_()V

    .line 103
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lek;->Y:Z

    .line 105
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    :cond_0
    return-void
.end method

.method public j_()V
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lel;->j_()V

    .line 124
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 126
    :cond_0
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lek;->Y:Z

    if-nez v0, :cond_0

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lek;->a(Z)V

    .line 80
    :cond_0
    return-void
.end method

.method public t_()V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0}, Lel;->t_()V

    .line 128
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    iput-boolean v0, p0, Lek;->Y:Z

    .line 130
    iget-object v0, p0, Lek;->d:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lek;->d:Landroid/app/Dialog;

    .line 132
    :cond_0
    return-void
.end method
