.class public final Lltt;
.super Lmtv;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lhng;


# instance fields
.field private W:Lgvo;

.field private X:Z

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:I

.field private af:Z

.field private ag:I

.field private ah:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtv;-><init>()V

    .line 2
    new-instance v0, Lhme;

    iget-object v1, p0, Lltt;->ac:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 3
    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lek;
    .locals 3

    .prologue
    .line 4
    invoke-static {p4, p6}, Lltt;->c(II)Z

    move-result v0

    invoke-static {v0}, Lhc;->c(Z)V

    .line 5
    new-instance v0, Lltt;

    invoke-direct {v0}, Lltt;-><init>()V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v2, "limited_membership_enabled"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    const-string v2, "square_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v2, "qualified_id"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "user_name"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "user_member_type"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v2, "user_membership_is_limited"

    invoke-virtual {v1, v2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v2, "viewer_member_type"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 14
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 15
    return-object v0
.end method

.method public static c(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-static {p1}, Lhc;->M(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    invoke-static {p1}, Lhc;->L(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-static {p0}, Lhc;->M(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 20
    goto :goto_0
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Llls;

    sget-object v1, Lrat;->C:Lhnh;

    iget-object v2, p0, Lltt;->Y:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 84
    new-instance v1, Lzb;

    iget-object v0, p0, Lltt;->aa:Lmtb;

    invoke-direct {v1, v0}, Lzb;-><init>(Landroid/content/Context;)V

    .line 85
    iget-object v0, p0, Lltt;->ad:Ljava/lang/String;

    .line 86
    iget-object v2, v1, Lzb;->a:Lyu;

    iput-object v0, v2, Lyu;->e:Ljava/lang/CharSequence;

    .line 87
    const/4 v0, 0x1

    .line 88
    iget-object v2, v1, Lzb;->a:Lyu;

    iput-boolean v0, v2, Lyu;->n:Z

    .line 89
    iget-object v0, p0, Lltt;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lltt;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 91
    iget-object v3, p0, Lltt;->aa:Lmtb;

    iget-object v4, p0, Lltt;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lmtb;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 92
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v1, v2, p0}, Lzb;->a([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lzb;

    .line 94
    invoke-virtual {v1}, Lzb;->a()Lza;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x7f110989

    const/16 v7, 0x9

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 26
    invoke-super {p0, p1}, Lmtv;->b(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 30
    const-string v3, "limited_membership_enabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lltt;->X:Z

    .line 31
    const-string v3, "square_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lltt;->Y:Ljava/lang/String;

    .line 32
    const-string v3, "qualified_id"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lltt;->Z:Ljava/lang/String;

    .line 33
    const-string v3, "user_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lltt;->ad:Ljava/lang/String;

    .line 34
    const-string v3, "user_member_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lltt;->ae:I

    .line 35
    const-string v3, "user_membership_is_limited"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lltt;->af:Z

    .line 36
    const-string v3, "viewer_member_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lltt;->ag:I

    .line 38
    new-instance v4, Landroid/util/SparseIntArray;

    invoke-direct {v4}, Landroid/util/SparseIntArray;-><init>()V

    .line 39
    iget v0, p0, Lltt;->ag:I

    invoke-static {v0}, Lhc;->M(I)Z

    move-result v5

    .line 40
    iget-object v0, p0, Lltt;->W:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v3, p0, Lltt;->Z:Ljava/lang/String;

    invoke-static {v3}, Lhc;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    if-eqz v5, :cond_0

    .line 43
    const v0, 0x7f1109f1

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 44
    :cond_0
    const v0, 0x7f1109f0

    invoke-virtual {v4, v7, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    :cond_1
    :goto_0
    iput-object v4, p0, Lltt;->ah:Landroid/util/SparseIntArray;

    .line 78
    iget-object v0, p0, Lltt;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lltt;->aa:Lmtb;

    iget-object v3, p0, Lltt;->aa:Lmtb;

    const v4, 0x7f1109bf

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lltt;->ad:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Lmtb;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    invoke-virtual {p0, v1}, Lek;->a(Z)V

    .line 83
    :cond_2
    return-void

    .line 47
    :cond_3
    iget v0, p0, Lltt;->ae:I

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    .line 71
    :goto_1
    iget v6, p0, Lltt;->ae:I

    invoke-static {v6}, Lhc;->M(I)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v5, :cond_1

    .line 72
    :cond_4
    if-eqz v0, :cond_5

    .line 73
    const/4 v0, 0x3

    const v5, 0x7f1109dd

    invoke-virtual {v4, v0, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 74
    :cond_5
    if-nez v3, :cond_1

    iget-object v0, p0, Lltt;->Z:Ljava/lang/String;

    invoke-static {v0}, Lhc;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 75
    const/4 v0, 0x4

    const v3, 0x7f110975

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    goto :goto_0

    .line 49
    :pswitch_0
    const/4 v0, 0x5

    const v3, 0x7f1109f9

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v1

    move v3, v2

    .line 50
    goto :goto_1

    .line 51
    :pswitch_1
    const v0, 0x7f110972

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 52
    const/4 v0, 0x2

    const v3, 0x7f11099f

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v1

    move v3, v1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_2
    const/16 v0, 0xb

    const v3, 0x7f110978

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v1

    move v3, v1

    .line 55
    goto :goto_1

    .line 57
    :pswitch_3
    if-eqz v5, :cond_8

    .line 58
    const v0, 0x7f11098a

    invoke-virtual {v4, v6, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 59
    invoke-virtual {v4, v7, v8}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v2

    move v3, v1

    goto :goto_1

    .line 61
    :pswitch_4
    if-eqz v5, :cond_8

    .line 62
    const/4 v0, 0x7

    const v3, 0x7f1109da

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    const/16 v0, 0xa

    invoke-virtual {v4, v0, v8}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v2

    move v3, v1

    goto :goto_1

    .line 65
    :pswitch_5
    if-eqz v5, :cond_6

    .line 66
    const/4 v0, 0x6

    const v3, 0x7f1109d9

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 67
    :cond_6
    iget-boolean v0, p0, Lltt;->X:Z

    if-eqz v0, :cond_8

    .line 68
    iget-boolean v0, p0, Lltt;->af:Z

    if-eqz v0, :cond_7

    .line 69
    const/16 v0, 0xc

    const v3, 0x7f1109d8

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    move v0, v2

    move v3, v1

    goto/16 :goto_1

    .line 70
    :cond_7
    const/16 v0, 0xd

    const v3, 0x7f110988

    invoke-virtual {v4, v0, v3}, Landroid/util/SparseIntArray;->append(II)V

    :cond_8
    move v0, v2

    move v3, v1

    goto/16 :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lmtv;->j(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lltt;->ab:Lmsx;

    const-class v1, Lgvo;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lltt;->W:Lgvo;

    .line 23
    iget-object v0, p0, Lltt;->ab:Lmsx;

    const-class v1, Lhng;

    .line 24
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 95
    if-ltz p2, :cond_0

    .line 96
    iget-object v0, p0, Lltt;->ah:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 97
    iget-object v0, p0, Lltt;->ab:Lmsx;

    const-class v2, Lltx;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltx;

    iget-object v2, p0, Lltt;->Z:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lltx;->a(Ljava/lang/String;I)V

    .line 99
    packed-switch v1, :pswitch_data_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    if-eqz v0, :cond_0

    .line 116
    iget-object v1, p0, Lltt;->aa:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 117
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v3, p0, Lltt;->aa:Lmtb;

    invoke-virtual {v0, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 118
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 119
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 120
    return-void

    .line 100
    :pswitch_0
    sget-object v0, Lrat;->bg:Lhnh;

    goto :goto_0

    .line 101
    :pswitch_1
    sget-object v0, Lrat;->bh:Lhnh;

    goto :goto_0

    .line 102
    :pswitch_2
    sget-object v0, Lrat;->bf:Lhnh;

    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, Lrat;->ab:Lhnh;

    goto :goto_0

    .line 104
    :pswitch_4
    sget-object v0, Lrat;->ac:Lhnh;

    goto :goto_0

    .line 105
    :pswitch_5
    sget-object v0, Lrat;->ad:Lhnh;

    goto :goto_0

    .line 106
    :pswitch_6
    sget-object v0, Lrat;->aa:Lhnh;

    goto :goto_0

    .line 107
    :pswitch_7
    sget-object v0, Lrat;->bm:Lhnh;

    goto :goto_0

    .line 108
    :pswitch_8
    sget-object v0, Lrat;->n:Lhnh;

    goto :goto_0

    .line 109
    :pswitch_9
    sget-object v0, Lrat;->bx:Lhnh;

    goto :goto_0

    .line 110
    :pswitch_a
    sget-object v0, Lrat;->e:Lhnh;

    goto :goto_0

    .line 111
    :pswitch_b
    sget-object v0, Lrat;->aM:Lhnh;

    goto :goto_0

    .line 112
    :pswitch_c
    sget-object v0, Lrat;->q:Lhnh;

    goto :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_b
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_c
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method
