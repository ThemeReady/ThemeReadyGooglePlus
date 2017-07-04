.class public final Ldva;
.super Lfp;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 3
    iget-object v0, p1, Les;->c:Lex;

    .line 4
    iget-object v0, v0, Lex;->a:Ley;

    .line 5
    iget-object v0, v0, Ley;->d:Lfd;

    .line 6
    invoke-direct {p0, v0}, Lfp;-><init>(Lez;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 31
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

    .line 10
    :pswitch_0
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 11
    iget-object v1, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    .line 13
    new-instance v0, Ldvg;

    invoke-direct {v0}, Ldvg;-><init>()V

    .line 14
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    const-string v3, "square_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 30
    :goto_0
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 20
    iget-object v1, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    .line 22
    new-instance v0, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;

    invoke-direct {v0}, Lcom/google/android/apps/plus/squares/impl/SquareModerationStreamFragment;-><init>()V

    .line 23
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 24
    const-string v3, "square_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 29
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    .line 30
    invoke-static {v0}, Lcom/google/android/apps/plus/squares/impl/HostedSquarePostsReviewStreamFragment;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_0

    .line 9
    nop

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
    .line 8
    const/4 v0, 0x3

    return v0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 36
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

    .line 33
    :pswitch_0
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    const v1, 0x7f1109ae

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    const v1, 0x7f1109ef

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    const v1, 0x7f1109d1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 32
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
    .line 48
    invoke-super {p0, p1, p2, p3}, Lfp;->b(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 49
    check-cast p3, Lel;

    .line 50
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 51
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Lel;

    .line 52
    if-eq v0, p3, :cond_0

    .line 53
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 54
    iput-object p3, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->h:Lel;

    .line 56
    iget-object v0, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 57
    iget-object v0, v0, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->g:Lkph;

    .line 58
    invoke-interface {v0}, Lkph;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method public final c(I)Lhne;
    .locals 3

    .prologue
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 47
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

    .line 38
    :pswitch_0
    new-instance v0, Llls;

    sget-object v1, Lrat;->aX:Lhnh;

    iget-object v2, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 39
    iget-object v2, v2, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    .line 40
    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    .line 46
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    new-instance v0, Llls;

    sget-object v1, Lrat;->bu:Lhnh;

    iget-object v2, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 42
    iget-object v2, v2, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    .line 43
    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :pswitch_2
    new-instance v0, Llls;

    sget-object v1, Lrat;->bc:Lhnh;

    iget-object v2, p0, Ldva;->a:Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;

    .line 45
    iget-object v2, v2, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->i:Ljava/lang/String;

    .line 46
    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
