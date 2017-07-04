.class public final Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Ljhc;


# instance fields
.field private g:Ljhb;

.field private h:Lgvo;

.field private i:Lhip;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Ljhb;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Ljhb;-><init>(Landroid/app/Activity;Lmwn;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Ljhb;

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->h:Lgvo;

    .line 4
    new-instance v0, Ljhd;

    invoke-direct {v0, p0}, Ljhd;-><init>(Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->i:Lhip;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->l:Lmsx;

    const-class v1, Ljhb;

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Ljhb;

    .line 7
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    const-class v1, Lgvo;

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->h:Lgvo;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljef;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    const-string v1, "shareables"

    iget-object v2, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Ljhb;

    .line 34
    iget-object v2, v2, Ljhb;->a:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 36
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 37
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 38
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 39
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 14
    const-string v0, "media_picker_mode"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 21
    :goto_0
    new-instance v0, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;

    invoke-direct {v0}, Lcom/google/android/libraries/social/mediapicker/MediaPickerFragment;-><init>()V

    .line 22
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 24
    iget-object v1, p0, Les;->c:Lex;

    .line 25
    iget-object v1, v1, Lex;->a:Ley;

    .line 26
    iget-object v1, v1, Ley;->d:Lfd;

    .line 27
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2, v0}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    invoke-virtual {v0}, Lfs;->b()I

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->g:Ljhb;

    .line 29
    iget-object v0, v0, Ljhb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->l:Lmsx;

    const-class v2, Ljgx;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgx;

    const v2, 0x7f0e00f1

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->i:Lhip;

    invoke-interface {v0, v2, v3}, Ljgx;->a(ILhip;)V

    goto :goto_0

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->l:Lmsx;

    const-class v2, Ljgx;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgx;

    const v2, 0x7f0e00f0

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->i:Lhip;

    invoke-interface {v0, v2, v3}, Ljgx;->a(ILhip;)V

    goto :goto_0

    .line 20
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->l:Lmsx;

    const-class v2, Ljgx;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljgx;

    const v2, 0x7f0e00d3

    iget-object v3, p0, Lcom/google/android/libraries/social/mediapicker/MediaPickerActivity;->i:Lhip;

    invoke-interface {v0, v2, v3}, Ljgx;->a(ILhip;)V

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
