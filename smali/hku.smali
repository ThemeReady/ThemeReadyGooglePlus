.class public Lhku;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhkv;

.field public final synthetic b:Llcp;


# direct methods
.method public constructor <init>(Llcp;)V
    .locals 2

    .prologue
    .line 65
    iput-object p1, p0, Lhku;->b:Llcp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iget-object v0, p1, Llcp;->a:Landroid/content/Context;

    .line 68
    const-class v1, Lhkv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkv;

    iput-object v0, p0, Lhku;->a:Lhkv;

    .line 69
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 85
    iget-object v0, v0, Llcp;->c:Llgw;

    .line 86
    iget-object v0, v0, Llgw;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 88
    iget v0, v0, Llcp;->b:I

    .line 89
    iget-object v1, p0, Lhku;->b:Llcp;

    .line 91
    iget-object v1, v1, Llcp;->c:Llgw;

    .line 92
    iget-object v1, v1, Llgw;->d:Ljava/lang/String;

    .line 93
    invoke-static {v0, v1}, Lhkl;->a(ILjava/lang/String;)Lhkl;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lhku;->a:Lhkv;

    invoke-interface {v1, v0}, Lhkv;->b(Lhkl;)Lhko;

    move-result-object v1

    .line 95
    iget-object v1, v1, Lhko;->b:Lhkt;

    .line 96
    sget-object v2, Lhkt;->b:Lhkt;

    if-ne v1, v2, :cond_0

    .line 97
    iget-object v1, p0, Lhku;->a:Lhkv;

    invoke-interface {v1, v0}, Lhkv;->a(Lhkl;)I

    .line 98
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 70
    iget-object v0, p0, Lhku;->a:Lhkv;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    invoke-interface/range {v0 .. v5}, Lhkv;->a(ILjava/lang/String;Ljava/util/Collection;Lhku;Ltxp;)J

    .line 71
    iget-object v0, p0, Lhku;->b:Llcp;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 72
    iput v1, v0, Llcp;->d:I

    .line 74
    return-void
.end method

.method public a(Lhko;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lhku;->a:Lhkv;

    .line 3
    iget-object v1, p1, Lhko;->a:Lhkl;

    .line 4
    invoke-interface {v0, v1}, Lhkv;->c(Lhkl;)Ljava/util/List;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lhko;->b:Lhkt;

    .line 8
    invoke-virtual {v1}, Lhkt;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 64
    :goto_0
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    .line 10
    iget-object v2, p0, Lhku;->b:Llcp;

    iget-object v3, p0, Lhku;->b:Llcp;

    .line 12
    iget-wide v4, v3, Llcp;->g:J

    .line 14
    iget-wide v6, v0, Lhkq;->d:J

    .line 15
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 17
    iput-wide v4, v2, Llcp;->g:J

    .line 19
    iget-object v2, p0, Lhku;->b:Llcp;

    .line 20
    iget-object v0, v0, Lhkq;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v2, v0}, Llcp;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 25
    iget-object v0, v0, Llcp;->h:Llcr;

    .line 27
    iget v0, v0, Llcr;->a:I

    .line 28
    packed-switch v0, :pswitch_data_1

    .line 35
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Unknown state when media completed"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 30
    iget-object v0, v0, Llcp;->h:Llcr;

    .line 31
    const/4 v1, 0x2

    .line 32
    iput v1, v0, Llcr;->a:I

    .line 33
    invoke-virtual {p0}, Lhku;->b()V

    goto :goto_0

    .line 37
    :pswitch_3
    iget-object v0, p0, Lhku;->a:Lhkv;

    .line 38
    iget-object v1, p1, Lhko;->a:Lhkl;

    .line 39
    invoke-interface {v0, v1}, Lhkv;->c(Lhkl;)Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkq;

    .line 41
    iget-object v2, p0, Lhku;->b:Llcp;

    .line 42
    iget-object v0, v0, Lhkq;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v2, v0}, Llcp;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_1
    const-string v0, "NetworkQueueRequest"

    const-string v1, "Album upload service reported an error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 48
    iget-object v0, v0, Llcp;->h:Llcr;

    .line 50
    iget v0, v0, Llcr;->a:I

    .line 51
    packed-switch v0, :pswitch_data_2

    .line 59
    :goto_3
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 60
    iget-object v0, v0, Llcp;->h:Llcr;

    .line 61
    const/4 v1, 0x3

    .line 62
    iput v1, v0, Llcr;->a:I

    .line 63
    invoke-virtual {p0}, Lhku;->b()V

    goto :goto_0

    .line 52
    :pswitch_4
    iget-object v0, p0, Lhku;->b:Llcp;

    iget-object v1, p0, Lhku;->b:Llcp;

    .line 53
    iget v1, v1, Llcp;->e:I

    .line 55
    iget v2, p1, Lhko;->c:I

    .line 56
    sub-int/2addr v1, v2

    .line 57
    iput v1, v0, Llcp;->f:I

    goto :goto_3

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 28
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch

    .line 51
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 100
    iget-object v0, v0, Llcp;->a:Landroid/content/Context;

    .line 101
    const-class v1, Ljpo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    .line 102
    iget-object v1, p0, Lhku;->b:Llcp;

    .line 103
    iget v1, v1, Llcp;->b:I

    .line 104
    invoke-interface {v0, v1}, Ljpo;->b(I)V

    .line 105
    return-void
.end method

.method public b(ILjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lhku;->b:Llcp;

    .line 76
    iget-object v0, v0, Llcp;->h:Llcr;

    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, v0, Llcr;->a:I

    .line 79
    iget-object v0, p0, Lhku;->a:Lhkv;

    const/4 v5, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    invoke-interface/range {v0 .. v5}, Lhkv;->a(ILjava/lang/String;Ljava/util/Collection;Lhku;Ltxp;)J

    .line 80
    iget-object v0, p0, Lhku;->b:Llcp;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    .line 81
    iput v1, v0, Llcp;->f:I

    .line 83
    return-void
.end method
