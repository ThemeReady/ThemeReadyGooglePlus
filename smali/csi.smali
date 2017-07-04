.class public final Lcsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncu;


# static fields
.field private static a:Lpd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpd",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljee;

.field private c:Ljny;

.field private d:Ljnx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 136
    new-instance v0, Lpd;

    invoke-direct {v0}, Lpd;-><init>()V

    .line 137
    sput-object v0, Lcsi;->a:Lpd;

    sget-object v1, Lncx;->c:Lncx;

    invoke-virtual {v1}, Lncx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcsi;->a:Lpd;

    sget-object v1, Lncx;->d:Lncx;

    invoke-virtual {v1}, Lncx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcsi;->a:Lpd;

    sget-object v1, Lncx;->e:Lncx;

    invoke-virtual {v1}, Lncx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v0, Lcsi;->a:Lpd;

    sget-object v1, Lncx;->f:Lncx;

    invoke-virtual {v1}, Lncx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcsi;->a:Lpd;

    sget-object v1, Lncx;->g:Lncx;

    invoke-virtual {v1}, Lncx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    return-void
.end method

.method constructor <init>(Ljee;Ljny;Ljnx;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcsi;->b:Ljee;

    .line 3
    iput-object p2, p0, Lcsi;->c:Ljny;

    .line 4
    iput-object p3, p0, Lcsi;->d:Ljnx;

    .line 5
    return-void
.end method

.method private final a()I
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 127
    iget-object v4, p0, Lcsi;->b:Ljee;

    invoke-interface {v4}, Ljee;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 128
    iget-object v0, p0, Lcsi;->c:Ljny;

    invoke-interface {v0}, Ljny;->c()I

    move-result v0

    .line 135
    :goto_0
    :pswitch_0
    return v0

    .line 129
    :cond_0
    iget-object v4, p0, Lcsi;->b:Ljee;

    invoke-interface {v4}, Ljee;->h()Ljava/lang/String;

    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    move v4, v2

    :goto_1
    packed-switch v4, :pswitch_data_0

    move v0, v3

    .line 135
    goto :goto_0

    .line 130
    :sswitch_0
    const-string v5, "high_speed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :sswitch_1
    const-string v5, "standard_speed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "low_speed_network"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_1

    :sswitch_3
    const-string v5, "very_low_speed_network"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 132
    goto :goto_0

    :pswitch_2
    move v0, v2

    .line 133
    goto :goto_0

    .line 134
    :pswitch_3
    const/4 v0, -0x2

    goto :goto_0

    .line 130
    :sswitch_data_0
    .sparse-switch
        -0x61f23fbb -> :sswitch_1
        -0xcd62375 -> :sswitch_2
        -0x520096 -> :sswitch_0
        0x3ae351c2 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lncx;)I
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lncx;->h:Lncx;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Getting quality bucket for DynamicQualityMode Manual is not supported."

    invoke-static {v0, v1}, Ladl;->a(ZLjava/lang/Object;)V

    .line 90
    invoke-virtual {p1}, Lncx;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 125
    sget-object v0, Lcsi;->a:Lpd;

    invoke-virtual {p1}, Lncx;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 126
    :goto_1
    return v0

    .line 89
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :sswitch_0
    invoke-direct {p0}, Lcsi;->a()I

    move-result v0

    .line 92
    iget-object v1, p0, Lcsi;->b:Ljee;

    invoke-interface {v1}, Ljee;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 98
    :pswitch_0
    sget-object v0, Lncx;->e:Lncx;

    .line 109
    :goto_2
    sget-object v1, Lcsi;->a:Lpd;

    invoke-virtual {v0}, Lncx;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 94
    :pswitch_1
    sget-object v0, Lncx;->e:Lncx;

    goto :goto_2

    .line 96
    :pswitch_2
    sget-object v0, Lncx;->f:Lncx;

    goto :goto_2

    .line 99
    :cond_1
    packed-switch v0, :pswitch_data_1

    .line 108
    :pswitch_3
    sget-object v0, Lncx;->d:Lncx;

    goto :goto_2

    .line 100
    :pswitch_4
    sget-object v0, Lncx;->d:Lncx;

    goto :goto_2

    .line 102
    :pswitch_5
    sget-object v0, Lncx;->e:Lncx;

    goto :goto_2

    .line 104
    :pswitch_6
    iget-object v0, p0, Lcsi;->d:Ljnx;

    invoke-interface {v0}, Ljnx;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lncx;->f:Lncx;

    goto :goto_2

    .line 106
    :cond_2
    sget-object v0, Lncx;->e:Lncx;

    goto :goto_2

    .line 112
    :sswitch_1
    invoke-direct {p0}, Lcsi;->a()I

    move-result v0

    .line 113
    iget-object v1, p0, Lcsi;->b:Ljee;

    invoke-interface {v1}, Ljee;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 114
    sget-object v0, Lncx;->d:Lncx;

    .line 121
    :goto_3
    sget-object v1, Lcsi;->a:Lpd;

    invoke-virtual {v0}, Lncx;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lpd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    .line 115
    :cond_3
    packed-switch v0, :pswitch_data_2

    .line 120
    :pswitch_7
    sget-object v0, Lncx;->c:Lncx;

    goto :goto_3

    .line 116
    :pswitch_8
    sget-object v0, Lncx;->c:Lncx;

    goto :goto_3

    .line 118
    :pswitch_9
    sget-object v0, Lncx;->d:Lncx;

    goto :goto_3

    .line 124
    :sswitch_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "DynamicQualityMode Manual should have been checked earlier."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 99
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 115
    :pswitch_data_2
    .packed-switch -0x2
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Lrca;I)Lnct;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 79
    if-ltz p2, :cond_0

    const/16 v0, 0x64

    if-gt p2, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Quality level needs to be a percent."

    invoke-static {v0, v2}, Ladl;->a(ZLjava/lang/Object;)V

    .line 80
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v1}, Lrca;->a(IZ)Lrca;

    .line 82
    iget-object v0, p1, Lrca;->a:Lrcb;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 84
    new-instance v3, Lqjx;

    invoke-static {v2}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v2}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object v3, v0, Lrcb;->m:Lqjm;

    .line 86
    iget-object v0, p1, Lrca;->a:Lrcb;

    .line 87
    iput-boolean v1, v0, Lrcb;->n:Z

    .line 88
    new-instance v0, Lnct;

    invoke-direct {v0, p0, p1}, Lnct;-><init>(Ljava/lang/String;Lrca;)V

    return-object v0

    :cond_0
    move v0, v1

    .line 79
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lrca;Lncw;)Lnct;
    .locals 7

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lcsi;->b:Ljee;

    invoke-interface {v0}, Ljee;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    iget v0, p3, Lncw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Quality mode is not set."

    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 12
    iget v0, p3, Lncw;->b:I

    invoke-static {v0}, Lncx;->a(I)Lncx;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    sget-object v0, Lncx;->a:Lncx;

    .line 15
    :cond_0
    sget-object v3, Lncx;->h:Lncx;

    if-ne v0, v3, :cond_3

    .line 19
    iget v0, p3, Lncw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 20
    :goto_1
    const-string v0, "Quality level is not set for manual quality."

    .line 21
    invoke-static {v1, v0}, Ladl;->a(ZLjava/lang/Object;)V

    .line 23
    iget v0, p3, Lncw;->c:I

    .line 24
    invoke-static {p1, p2, v0}, Lcsi;->a(Ljava/lang/String;Lrca;I)Lnct;

    move-result-object v0

    .line 78
    :goto_2
    return-object v0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_0

    :cond_2
    move v1, v2

    .line 19
    goto :goto_1

    .line 25
    :cond_3
    invoke-direct {p0, v0}, Lcsi;->a(Lncx;)I

    move-result v0

    .line 26
    if-ltz v0, :cond_4

    if-gt v0, v5, :cond_4

    :goto_3
    const-string v3, "Quality bucket needs to be between 0 (best) and 4 (awful), inclusive. See http://g3doc/photos/fife/g3doc/customers/fife-urls/image-quality"

    invoke-static {v1, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual {p2, v0, v2}, Lrca;->a(IZ)Lrca;

    .line 28
    new-instance v0, Lnct;

    invoke-direct {v0, p1, p2}, Lnct;-><init>(Ljava/lang/String;Lrca;)V

    goto :goto_2

    :cond_4
    move v1, v2

    .line 26
    goto :goto_3

    .line 32
    :cond_5
    iget v0, p3, Lncw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 33
    :goto_4
    const-string v3, "Quality mode is not set."

    invoke-static {v0, v3}, Ladl;->a(ZLjava/lang/Object;)V

    .line 35
    iget v0, p3, Lncw;->b:I

    invoke-static {v0}, Lncx;->a(I)Lncx;

    move-result-object v0

    .line 36
    if-nez v0, :cond_6

    sget-object v0, Lncx;->a:Lncx;

    .line 38
    :cond_6
    sget-object v3, Lncx;->h:Lncx;

    if-ne v0, v3, :cond_9

    .line 42
    iget v0, p3, Lncw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_8

    .line 43
    :goto_5
    const-string v0, "Quality level is not set for manual quality."

    .line 44
    invoke-static {v1, v0}, Ladl;->a(ZLjava/lang/Object;)V

    .line 46
    iget v1, p3, Lncw;->c:I

    .line 77
    :goto_6
    invoke-static {p1, p2, v1}, Lcsi;->a(Ljava/lang/String;Lrca;I)Lnct;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v0, v2

    .line 32
    goto :goto_4

    :cond_8
    move v1, v2

    .line 42
    goto :goto_5

    .line 49
    :cond_9
    invoke-direct {p0, v0}, Lcsi;->a(Lncx;)I

    move-result v0

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Invalid quality bucket value."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 51
    :pswitch_0
    const-string v0, "L90"

    .line 58
    :goto_7
    const/4 v3, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_a
    move v1, v3

    :goto_8
    packed-switch v1, :pswitch_data_1

    .line 67
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Media quality override value is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcsi;->b:Ljee;

    invoke-interface {v0}, Ljee;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 53
    :pswitch_2
    iget-object v0, p0, Lcsi;->b:Ljee;

    invoke-interface {v0}, Ljee;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 54
    :pswitch_3
    iget-object v0, p0, Lcsi;->b:Ljee;

    invoke-interface {v0}, Ljee;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    .line 58
    :sswitch_0
    const-string v1, "L20"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v2

    goto :goto_8

    :sswitch_1
    const-string v4, "WL20"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :sswitch_2
    const-string v1, "L30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v4

    goto :goto_8

    :sswitch_3
    const-string v1, "WL30"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x3

    goto :goto_8

    :sswitch_4
    const-string v1, "L40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_8

    :sswitch_5
    const-string v1, "WL40"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x5

    goto :goto_8

    :sswitch_6
    const-string v1, "L50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x6

    goto :goto_8

    :sswitch_7
    const-string v1, "WL50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, 0x7

    goto :goto_8

    :sswitch_8
    const-string v1, "L60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x8

    goto :goto_8

    :sswitch_9
    const-string v1, "WL60"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    goto/16 :goto_8

    :sswitch_a
    const-string v1, "L70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    goto/16 :goto_8

    :sswitch_b
    const-string v1, "WL70"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xb

    goto/16 :goto_8

    :sswitch_c
    const-string v1, "L80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    goto/16 :goto_8

    :sswitch_d
    const-string v1, "WL80"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xd

    goto/16 :goto_8

    :sswitch_e
    const-string v1, "L90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xe

    goto/16 :goto_8

    :sswitch_f
    const-string v1, "WL90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0xf

    goto/16 :goto_8

    .line 59
    :pswitch_4
    const/16 v1, 0x14

    .line 69
    :goto_9
    iget-object v3, p0, Lcsi;->b:Ljee;

    invoke-interface {v3, v0}, Ljee;->a(Ljava/lang/String;)Z

    move-result v0

    .line 71
    iget-object v3, p2, Lrca;->a:Lrcb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 73
    new-instance v4, Lqjx;

    invoke-static {v0}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v4, v0}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 74
    iput-object v4, v3, Lrcb;->i:Lqjm;

    .line 75
    iget-object v0, p2, Lrca;->a:Lrcb;

    .line 76
    iput-boolean v2, v0, Lrcb;->j:Z

    goto/16 :goto_6

    .line 60
    :pswitch_5
    const/16 v1, 0x1e

    goto :goto_9

    .line 61
    :pswitch_6
    const/16 v1, 0x28

    goto :goto_9

    .line 62
    :pswitch_7
    const/16 v1, 0x32

    goto :goto_9

    .line 63
    :pswitch_8
    const/16 v1, 0x3c

    goto :goto_9

    .line 64
    :pswitch_9
    const/16 v1, 0x46

    goto :goto_9

    .line 65
    :pswitch_a
    const/16 v1, 0x50

    goto :goto_9

    .line 66
    :pswitch_b
    const/16 v1, 0x5a

    goto :goto_9

    .line 50
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 58
    :sswitch_data_0
    .sparse-switch
        0x1238a -> :sswitch_0
        0x123a9 -> :sswitch_2
        0x123c8 -> :sswitch_4
        0x123e7 -> :sswitch_6
        0x12406 -> :sswitch_8
        0x12425 -> :sswitch_a
        0x12444 -> :sswitch_c
        0x12463 -> :sswitch_e
        0x28afd3 -> :sswitch_1
        0x28aff2 -> :sswitch_3
        0x28b011 -> :sswitch_5
        0x28b030 -> :sswitch_7
        0x28b04f -> :sswitch_9
        0x28b06e -> :sswitch_b
        0x28b08d -> :sswitch_d
        0x28b0ac -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
