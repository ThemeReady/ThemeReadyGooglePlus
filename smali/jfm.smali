.class public final Ljfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljeo;


# instance fields
.field private a:Ljny;

.field private b:Ljeo;

.field private c:Ljee;

.field private d:Ljnx;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljen;

    invoke-direct {v0}, Ljen;-><init>()V

    iput-object v0, p0, Ljfm;->b:Ljeo;

    .line 3
    const-class v0, Ljee;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljee;

    iput-object v0, p0, Ljfm;->c:Ljee;

    .line 4
    const-class v0, Ljnx;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    iput-object v0, p0, Ljfm;->d:Ljnx;

    .line 5
    const-class v0, Ljny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljny;

    iput-object v0, p0, Ljfm;->a:Ljny;

    .line 6
    return-void
.end method

.method private final a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    .line 43
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "low_speed_network"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    :goto_0
    if-nez v0, :cond_6

    .line 50
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->g()Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->h()Ljava/lang/String;

    move-result-object v0

    const-string v3, "very_low_speed_network"

    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    :goto_1
    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Ljfm;->d:Ljnx;

    invoke-interface {v0}, Ljnx;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 57
    const/4 v0, 0x2

    .line 60
    :goto_2
    iget-object v3, p0, Ljfm;->c:Ljee;

    invoke-interface {v3}, Ljee;->b()Z

    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    :cond_0
    if-nez v0, :cond_7

    move v1, p1

    .line 71
    :cond_1
    :goto_3
    :pswitch_0
    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Ljfm;->a:Ljny;

    invoke-interface {v0}, Ljny;->c()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 54
    :cond_4
    iget-object v0, p0, Ljfm;->a:Ljny;

    invoke-interface {v0}, Ljny;->c()I

    move-result v0

    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    .line 58
    goto :goto_2

    .line 65
    :cond_7
    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :pswitch_1
    const/4 v1, 0x3

    goto :goto_3

    .line 67
    :pswitch_2
    if-ne v0, v2, :cond_1

    move v1, v2

    .line 68
    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/16 v4, 0x3c

    const/16 v3, 0x32

    const/16 v2, 0x28

    const/16 v1, 0x1e

    const/16 v0, 0x14

    .line 73
    const-string v5, "L20"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 104
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    const-string v5, "L30"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v5, "L40"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v0, v2

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v5, "L50"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v0, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const-string v5, "L60"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move v0, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v5, "L70"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 84
    const/16 v0, 0x46

    goto :goto_0

    .line 85
    :cond_6
    const-string v5, "L80"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 86
    const/16 v0, 0x50

    goto :goto_0

    .line 87
    :cond_7
    const-string v5, "L90"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 88
    const/16 v0, 0x5a

    goto :goto_0

    .line 89
    :cond_8
    const-string v5, "WL20"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 91
    const-string v0, "WL30"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    .line 92
    goto :goto_0

    .line 93
    :cond_9
    const-string v0, "WL40"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move v0, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_a
    const-string v0, "WL50"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_b
    const-string v0, "WL60"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v4

    .line 98
    goto :goto_0

    .line 99
    :cond_c
    const-string v0, "WL70"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 100
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 101
    :cond_d
    const-string v0, "WL80"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 102
    const/16 v0, 0x50

    goto/16 :goto_0

    .line 103
    :cond_e
    const-string v0, "WL90"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 104
    const/16 v0, 0x5a

    goto/16 :goto_0

    .line 105
    :cond_f
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "Value is not valid"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Ljfm;->a(I)I

    move-result v0

    .line 29
    invoke-direct {p0}, Ljfm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Ljfm;->b:Ljeo;

    invoke-interface {v1, v0, p2}, Ljeo;->a(II)I

    move-result v0

    goto :goto_0
.end method

.method public final a(III)I
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0, p1}, Ljfm;->a(I)I

    move-result v0

    .line 9
    invoke-direct {p0}, Ljfm;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 11
    :pswitch_0
    and-int/lit8 v0, p2, -0x21

    .line 27
    :goto_0
    return v0

    .line 13
    :pswitch_1
    iget-object v0, p0, Ljfm;->c:Ljee;

    iget-object v1, p0, Ljfm;->c:Ljee;

    invoke-interface {v1}, Ljee;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljee;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    or-int/lit8 v0, p2, 0x20

    goto :goto_0

    .line 15
    :cond_0
    and-int/lit8 v0, p2, -0x21

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Ljfm;->c:Ljee;

    iget-object v1, p0, Ljfm;->c:Ljee;

    invoke-interface {v1}, Ljee;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljee;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    or-int/lit8 v0, p2, 0x20

    goto :goto_0

    .line 19
    :cond_1
    and-int/lit8 v0, p2, -0x21

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    iget-object v0, p0, Ljfm;->c:Ljee;

    iget-object v1, p0, Ljfm;->c:Ljee;

    invoke-interface {v1}, Ljee;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljee;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    or-int/lit8 v0, p2, 0x20

    goto :goto_0

    .line 23
    :cond_2
    and-int/lit8 v0, p2, -0x21

    .line 24
    goto :goto_0

    .line 27
    :cond_3
    iget-object v1, p0, Ljfm;->b:Ljeo;

    invoke-interface {v1, v0, p2, p3}, Ljeo;->a(III)I

    move-result v0

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)I
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1}, Ljfm;->a(I)I

    move-result v0

    .line 33
    invoke-direct {p0}, Ljfm;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    packed-switch v0, :pswitch_data_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    const/16 v0, 0x5a

    .line 40
    :goto_0
    return v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljfm;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljfm;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v0, p0, Ljfm;->c:Ljee;

    invoke-interface {v0}, Ljee;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljfm;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Ljfm;->b:Ljeo;

    invoke-interface {v1, v0, p2}, Ljeo;->b(II)I

    move-result v0

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
