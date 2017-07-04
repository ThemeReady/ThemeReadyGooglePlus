.class public final Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Lkud;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Llny;


# direct methods
.method public constructor <init>(Lluk;)V
    .locals 3

    .prologue
    .line 6
    const-string v0, "EditMembership"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 8
    iget v0, p1, Lluk;->b:I

    .line 9
    iput v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->a:I

    .line 11
    iget-object v0, p1, Lluk;->d:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->c:Ljava/lang/String;

    .line 15
    iget-object v0, p1, Lluk;->e:Ljava/lang/String;

    .line 16
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    const-string v0, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-object v0, p1, Lluk;->e:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->d:Ljava/lang/String;

    .line 24
    iget-object v0, p1, Lluk;->f:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->k:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lluk;->g:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->l:Ljava/lang/String;

    .line 30
    iget v0, p1, Lluk;->c:I

    .line 31
    iput v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->m:I

    .line 33
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 35
    iget-object v1, p1, Lluk;->a:Landroid/content/Context;

    .line 36
    iget v2, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->a:I

    invoke-virtual {v0, v1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->b:Lkud;

    .line 38
    iget-object v0, p1, Lluk;->a:Landroid/content/Context;

    .line 39
    const-class v1, Llny;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->n:Llny;

    .line 40
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p1, Lluk;->e:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b(Lhpg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "target_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const v0, 0x7f1109d6

    const v1, 0x7f110986

    .line 102
    iget v2, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->m:I

    packed-switch v2, :pswitch_data_0

    .line 129
    const v0, 0x7f110676

    .line 130
    :goto_0
    :pswitch_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    move v0, v1

    .line 108
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 110
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 112
    goto :goto_0

    .line 113
    :pswitch_4
    const v0, 0x7f1109de

    .line 114
    goto :goto_0

    .line 115
    :pswitch_5
    const v0, 0x7f110973

    .line 116
    goto :goto_0

    .line 117
    :pswitch_6
    const v0, 0x7f1109f8

    .line 118
    goto :goto_0

    .line 119
    :pswitch_7
    const v0, 0x7f11096f

    .line 120
    goto :goto_0

    .line 121
    :pswitch_8
    const v0, 0x7f11099e

    .line 122
    goto :goto_0

    .line 123
    :pswitch_9
    const v0, 0x7f110979

    .line 124
    goto :goto_0

    .line 125
    :pswitch_a
    const v0, 0x7f1109d5

    .line 126
    goto :goto_0

    .line 127
    :pswitch_b
    const v0, 0x7f110987

    .line 128
    goto :goto_0

    .line 102
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static c(Lhpg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "activity_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Lhpg;)I
    .locals 2

    .prologue
    .line 3
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static e(Lhpg;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "target_gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Lhpg;)I
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "error_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v7, 0x7f11055a

    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->d:Ljava/lang/String;

    invoke-static {v0}, Lhc;->ab(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v0, Llui;

    iget-object v2, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->b:Lkud;

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->c:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->m:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Llui;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Llui;->a()V

    .line 45
    iget-object v1, v0, Llui;->a:Lkux;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    iget-object v1, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->n:Llny;

    iget v2, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->a:I

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->d:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->m:I

    invoke-interface {v1, v2, v3, v4, v9}, Llny;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 50
    :cond_0
    iget-object v1, v0, Llui;->a:Lkux;

    .line 51
    iget v1, v1, Lktm;->o:I

    .line 52
    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    .line 53
    iget-object v1, v0, Llui;->a:Lkux;

    invoke-virtual {v1}, Lkux;->i()Lrbu;

    move-result-object v1

    .line 54
    iget-object v2, v1, Lrbu;->e:Lslb;

    if-eqz v2, :cond_4

    .line 55
    iget-object v1, v1, Lrbu;->e:Lslb;

    sget-object v2, Lngy;->a:Lrzm;

    .line 56
    invoke-virtual {v1, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngy;

    .line 57
    if-eqz v1, :cond_4

    .line 58
    iget-object v1, v1, Lngy;->b:Lngx;

    .line 59
    if-eqz v1, :cond_4

    .line 60
    sget-object v2, Lszc;->a:Lrzm;

    invoke-virtual {v1, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lszc;

    .line 61
    :goto_0
    if-eqz v1, :cond_2

    iget v1, v1, Lszc;->b:I

    .line 64
    :goto_1
    iget-object v2, v0, Llui;->a:Lkux;

    invoke-virtual {v2}, Lktm;->o()Z

    move-result v3

    .line 66
    iget v2, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->m:I

    .line 67
    packed-switch v2, :pswitch_data_0

    move v2, v7

    .line 74
    :goto_2
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 75
    new-instance v4, Lhpg;

    .line 77
    iget-object v7, v0, Llui;->a:Lkux;

    .line 78
    iget v7, v7, Lktm;->o:I

    .line 81
    iget-object v0, v0, Llui;->a:Lkux;

    .line 82
    iget-object v9, v0, Lktm;->q:Ljava/lang/Exception;

    .line 85
    if-nez v3, :cond_3

    move-object v0, v8

    .line 92
    :goto_3
    invoke-direct {v4, v7, v9, v0}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v4}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 94
    const-string v2, "target_name"

    iget-object v6, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    const-string v2, "activity_id"

    iget-object v6, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->l:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string v2, "action"

    iget v6, p0, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->m:I

    invoke-virtual {v0, v2, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 97
    const-string v2, "target_gaia_id"

    invoke-virtual {v0, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    if-eqz v3, :cond_1

    .line 99
    const-string v2, "error_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    :cond_1
    return-object v4

    :cond_2
    move v1, v6

    .line 61
    goto :goto_1

    :pswitch_0
    move v2, v7

    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    const v2, 0x7f1105cc

    .line 71
    goto :goto_2

    .line 87
    :cond_3
    packed-switch v1, :pswitch_data_1

    .line 91
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 88
    :pswitch_2
    const v0, 0x7f11034b

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v2, v8, v6

    invoke-virtual {p1, v0, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 89
    :pswitch_3
    const v0, 0x7f1109d7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 90
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/squares/membership/EditSquareMembershipTask;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v1, v8

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 87
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    const v0, 0x7f1107b3

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
