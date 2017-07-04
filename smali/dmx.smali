.class final Ldmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Ldmw;


# direct methods
.method constructor <init>(Ldmw;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmx;->d:Ldmw;

    iput p2, p0, Ldmx;->a:I

    iput p3, p0, Ldmx;->b:I

    iput p4, p0, Ldmx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2
    iget v0, p0, Ldmx;->a:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_4

    .line 3
    iget-object v0, p0, Ldmx;->d:Ldmw;

    .line 4
    iget-object v3, v0, Ldmw;->e:Ldme;

    .line 5
    iget v0, p0, Ldmx;->b:I

    iget v4, p0, Ldmx;->c:I

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 6
    :goto_0
    iput-boolean v0, v3, Ldme;->W:Z

    .line 8
    iget-object v0, p0, Ldmx;->d:Ldmw;

    .line 9
    iget-object v0, v0, Ldmw;->e:Ldme;

    .line 11
    iget-boolean v0, v0, Ldme;->W:Z

    .line 12
    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ldmx;->d:Ldmw;

    .line 14
    iget-object v0, v0, Ldmw;->d:Landroid/content/Context;

    .line 15
    const v3, 0x7f110712

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    iget v0, p0, Ldmx;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Ldmx;->a:I

    if-ne v0, v1, :cond_3

    .line 17
    :cond_0
    iget-object v0, p0, Ldmx;->d:Ldmw;

    .line 18
    iget-object v0, v0, Ldmw;->d:Landroid/content/Context;

    .line 19
    const v4, 0x7f11071a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Ldmx;->c:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget v2, p0, Ldmx;->b:I

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    .line 22
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 63
    :goto_1
    iget-object v2, p0, Ldmx;->d:Ldmw;

    .line 64
    iget-object v2, v2, Ldmw;->e:Ldme;

    .line 66
    iget-boolean v2, v2, Ldme;->W:Z

    .line 67
    if-eqz v2, :cond_5

    .line 68
    iget-object v2, p0, Ldmx;->d:Ldmw;

    .line 69
    iget-object v2, v2, Ldmw;->e:Ldme;

    .line 71
    invoke-virtual {v2}, Ldme;->g()V

    .line 77
    :goto_2
    iget-object v2, p0, Ldmx;->d:Ldmw;

    .line 78
    iget-object v2, v2, Ldmw;->e:Ldme;

    .line 80
    iget-object v2, v2, Ldme;->d:Lkwx;

    .line 81
    if-eqz v2, :cond_1

    .line 82
    iget-object v2, p0, Ldmx;->d:Ldmw;

    .line 83
    iget-object v2, v2, Ldmw;->e:Ldme;

    .line 85
    iget-object v2, v2, Ldme;->d:Lkwx;

    .line 86
    invoke-virtual {v2, v1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p0, Ldmx;->d:Ldmw;

    .line 88
    iget-object v1, v1, Ldmw;->e:Ldme;

    .line 90
    iget-object v1, v1, Ldme;->d:Lkwx;

    .line 91
    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 92
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 5
    goto :goto_0

    .line 23
    :cond_3
    iget-object v0, p0, Ldmx;->d:Ldmw;

    .line 24
    iget-object v0, v0, Ldmw;->e:Ldme;

    .line 25
    iget v4, p0, Ldmx;->a:I

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 50
    :pswitch_0
    const v4, 0x7f110722

    .line 51
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    :goto_3
    iget-object v4, p0, Ldmx;->d:Ldmw;

    .line 54
    iget-object v4, v4, Ldmw;->d:Landroid/content/Context;

    .line 55
    const v5, 0x7f11071b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-virtual {v4, v5, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v3

    .line 56
    goto :goto_1

    .line 28
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_3

    .line 29
    :pswitch_2
    const v4, 0x7f11071f

    .line 30
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 32
    :pswitch_3
    const v4, 0x7f110721

    .line 33
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 35
    :pswitch_4
    const v4, 0x7f11071d

    .line 36
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 38
    :pswitch_5
    const v4, 0x7f110723

    .line 39
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 41
    :pswitch_6
    const v4, 0x7f110720

    .line 42
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 44
    :pswitch_7
    const v4, 0x7f11071e

    .line 45
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 47
    :pswitch_8
    const v4, 0x7f11071c

    .line 48
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Ldmx;->d:Ldmw;

    .line 58
    iget-object v0, v0, Ldmw;->d:Landroid/content/Context;

    .line 59
    const v1, 0x7f110715

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v0, p0, Ldmx;->d:Ldmw;

    .line 61
    iget-object v0, v0, Ldmw;->d:Landroid/content/Context;

    .line 62
    const v2, 0x7f110714

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 73
    :cond_5
    iget-object v2, p0, Ldmx;->d:Ldmw;

    .line 74
    iget-object v2, v2, Ldmw;->e:Ldme;

    .line 76
    invoke-virtual {v2}, Ldme;->C()V

    goto/16 :goto_2

    .line 27
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
