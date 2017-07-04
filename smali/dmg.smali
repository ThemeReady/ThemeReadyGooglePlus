.class final Ldmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:I

.field private synthetic e:Ldmf;


# direct methods
.method constructor <init>(Ldmf;IILandroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmg;->e:Ldmf;

    iput p2, p0, Ldmg;->a:I

    iput p3, p0, Ldmg;->b:I

    iput-object p4, p0, Ldmg;->c:Landroid/content/Context;

    iput p5, p0, Ldmg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ldmg;->e:Ldmf;

    iget-object v3, v0, Ldmf;->a:Ldme;

    iget v0, p0, Ldmg;->a:I

    iget v4, p0, Ldmg;->b:I

    if-eq v0, v4, :cond_0

    move v0, v1

    .line 3
    :goto_0
    iput-boolean v0, v3, Ldme;->W:Z

    .line 5
    iget-object v0, p0, Ldmg;->e:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldme;

    .line 6
    iget-boolean v0, v0, Ldme;->W:Z

    .line 7
    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Ldmg;->e:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldme;

    const v1, 0x7f110715

    .line 9
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    iget-object v0, p0, Ldmg;->e:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldme;

    const v3, 0x7f110714

    .line 12
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v3, p0, Ldmg;->c:Landroid/content/Context;

    const v4, 0x7f110718

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 15
    iget-object v2, p0, Ldmg;->e:Ldmf;

    iget-object v2, v2, Ldmf;->a:Ldme;

    .line 16
    invoke-virtual {v2}, Ldme;->C()V

    .line 58
    :goto_1
    iget-object v2, p0, Ldmg;->e:Ldmf;

    iget-object v2, v2, Ldmf;->a:Ldme;

    .line 59
    iget-object v2, v2, Ldme;->d:Lkwx;

    .line 60
    invoke-virtual {v2, v1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, p0, Ldmg;->e:Ldmf;

    iget-object v1, v1, Ldmf;->a:Ldme;

    .line 62
    iget-object v1, v1, Ldme;->d:Lkwx;

    .line 63
    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 64
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Ldmg;->e:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldme;

    const v3, 0x7f110712

    .line 19
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    iget v0, p0, Ldmg;->d:I

    if-eqz v0, :cond_2

    iget v0, p0, Ldmg;->d:I

    if-ne v0, v1, :cond_3

    .line 22
    :cond_2
    iget-object v0, p0, Ldmg;->e:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldme;

    const v4, 0x7f11071a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Ldmg;->b:I

    .line 23
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Ldmg;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 25
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_3
    iget-object v0, p0, Ldmg;->e:Ldmf;

    iget-object v0, v0, Ldmf;->a:Ldme;

    iget v4, p0, Ldmg;->d:I

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 52
    :pswitch_0
    const v4, 0x7f110722

    .line 53
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_2
    iget-object v4, p0, Ldmg;->e:Ldmf;

    iget-object v4, v4, Ldmf;->a:Ldme;

    const v5, 0x7f11071b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 56
    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 57
    goto :goto_1

    .line 30
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_2

    .line 31
    :pswitch_2
    const v4, 0x7f11071f

    .line 32
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 34
    :pswitch_3
    const v4, 0x7f110721

    .line 35
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 37
    :pswitch_4
    const v4, 0x7f11071d

    .line 38
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 40
    :pswitch_5
    const v4, 0x7f110723

    .line 41
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 43
    :pswitch_6
    const v4, 0x7f110720

    .line 44
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 46
    :pswitch_7
    const v4, 0x7f11071e

    .line 47
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 49
    :pswitch_8
    const v4, 0x7f11071c

    .line 50
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method
