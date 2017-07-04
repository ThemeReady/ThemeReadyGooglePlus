.class final Lcjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbk;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjr;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZLjava/lang/String;Landroid/text/Spanned;Lsni;)V
    .locals 9

    .prologue
    .line 2
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 3
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 4
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    const-string v2, "gaia_id"

    invoke-interface {v1, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcjr;->a:Lcip;

    .line 6
    iget-object v2, v2, Lcip;->ca:Lmtb;

    .line 7
    invoke-virtual {v2}, Lmtb;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 12
    iget-object v1, v1, Lcip;->af:Lddv;

    .line 13
    if-eqz v1, :cond_a

    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 14
    iget-object v1, v1, Lcip;->af:Lddv;

    .line 16
    iget-boolean v1, v1, Lddv;->h:Z

    .line 17
    if-eqz v1, :cond_a

    const/4 v1, 0x1

    move v2, v1

    .line 18
    :goto_0
    if-nez p6, :cond_0

    if-nez p7, :cond_0

    .line 19
    if-eqz p3, :cond_b

    .line 20
    const v1, 0x7f110aa9

    .line 22
    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    const/16 v1, 0x25

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    if-eqz v4, :cond_c

    .line 25
    const v1, 0x7f110aa7

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    const v1, 0x7f110aa5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1
    :goto_2
    if-nez p6, :cond_5

    .line 64
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 65
    iget-boolean v1, v1, Lcip;->bU:Z

    .line 66
    if-nez v1, :cond_2

    if-nez v4, :cond_2

    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 67
    iget v1, v1, Lcip;->au:I

    .line 68
    invoke-static {v1}, Lhc;->K(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 69
    :cond_2
    const v1, 0x7f110aa6

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_3
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 72
    iget v1, v1, Lcip;->au:I

    .line 73
    invoke-static {v1}, Lhc;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    if-nez v4, :cond_4

    .line 74
    const v1, 0x7f110aa3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4
    if-eqz p4, :cond_5

    if-lez p5, :cond_5

    .line 77
    const v1, 0x7f110aa8

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    const/16 v1, 0x40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_5
    if-eqz p9, :cond_6

    .line 80
    if-eqz v2, :cond_11

    .line 81
    const v1, 0x7f110aae

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    const/16 v1, 0x42

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_6
    :goto_3
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 86
    iget-object v1, v1, Lcip;->ca:Lmtb;

    .line 87
    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 88
    const v1, 0x7f110aa2

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    const/16 v1, 0x60

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_7
    if-eqz p7, :cond_8

    .line 91
    if-nez p8, :cond_12

    .line 92
    const v1, 0x7f1105ae

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_8
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/String;

    .line 97
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    if-eqz p6, :cond_13

    .line 100
    const v1, 0x7f110ab8

    .line 102
    :goto_5
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-static {v1, v2}, Lmmp;->a(Ljava/lang/String;[Ljava/lang/String;)Lmmp;

    move-result-object v1

    .line 104
    iget-object v2, p0, Lcjr;->a:Lcip;

    const/4 v3, 0x0

    .line 105
    iput-object v2, v1, Lel;->l:Lel;

    .line 106
    iput v3, v1, Lel;->n:I

    .line 108
    iget-object v2, v1, Lel;->k:Landroid/os/Bundle;

    .line 110
    const-string v3, "comment_action"

    invoke-virtual {v2, v3, v6}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    const-string v3, "comment_id"

    move-object/from16 v0, p10

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string v3, "comment_content"

    invoke-static/range {p11 .. p11}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 113
    if-eqz p12, :cond_9

    .line 114
    const-string v3, "comment_embed"

    invoke-static/range {p12 .. p12}, Lsni;->a(Lrzs;)[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 115
    :cond_9
    const-string v3, "plus_one_id"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v3, "plus_one_by_me"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    const-string v3, "plus_one_count"

    invoke-virtual {v2, v3, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 118
    const-string v3, "comment_author_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v3, "comment_author_name"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v2, p0, Lcjr;->a:Lcip;

    .line 121
    iget-object v2, v2, Lel;->u:Lfd;

    .line 122
    const-string v3, "delete_comment"

    invoke-virtual {v1, v2, v3}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 123
    return-void

    .line 17
    :cond_a
    const/4 v1, 0x0

    move v2, v1

    goto/16 :goto_0

    .line 21
    :cond_b
    const v1, 0x7f110aaa

    goto/16 :goto_1

    .line 29
    :cond_c
    if-eqz p6, :cond_e

    .line 30
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 31
    iget-boolean v1, v1, Lcip;->bM:Z

    .line 32
    if-eqz v1, :cond_d

    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 33
    iget-boolean v1, v1, Lcip;->bb:Z

    .line 34
    if-nez v1, :cond_d

    .line 35
    const v1, 0x7f110aad

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    const v1, 0x7f110ab0

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_d
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 40
    iget-boolean v1, v1, Lcip;->bU:Z

    .line 41
    if-eqz v1, :cond_1

    if-nez p7, :cond_1

    .line 42
    const v1, 0x7f110aa4

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-virtual {v3, v1, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    const/16 v1, 0x31

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 44
    :cond_e
    if-nez p7, :cond_1

    .line 45
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 46
    iget-boolean v1, v1, Lcip;->ba:Z

    .line 47
    if-eqz v1, :cond_f

    .line 48
    const v1, 0x7f110aab

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    const/16 v1, 0x27

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_f
    const v1, 0x7f110aa5

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 53
    iget-boolean v1, v1, Lcip;->bM:Z

    .line 54
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 55
    iget-boolean v1, v1, Lcip;->bb:Z

    .line 56
    if-nez v1, :cond_1

    .line 57
    const v1, 0x7f110aac

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcjr;->a:Lcip;

    .line 59
    iget-boolean v1, v1, Lcip;->bU:Z

    .line 60
    if-eqz v1, :cond_10

    .line 61
    const/16 v1, 0x24

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 62
    :cond_10
    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 83
    :cond_11
    const v1, 0x7f110aaf

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 94
    :cond_12
    const v1, 0x7f110578

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 101
    :cond_13
    const v1, 0x7f110ab1

    goto/16 :goto_5
.end method
