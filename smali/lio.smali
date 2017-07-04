.class public final Llio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llje;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Llje",
        "<",
        "Llhr;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Llhr;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    const-class v0, Llhr;

    return-object v0
.end method

.method public final synthetic a(Lhlp;Lrwh;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 3
    check-cast p1, Llhr;

    .line 4
    sget-object v1, Luct;->c:Luct;

    .line 6
    sget v0, Ljx;->eJ:I

    .line 7
    invoke-virtual {v1, v0, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lrwh;

    .line 10
    invoke-virtual {v0}, Lrwh;->c()V

    .line 11
    iget-object v2, v0, Lrwh;->b:Lrwg;

    .line 12
    sget-object v3, Lrwq;->a:Lrwq;

    invoke-virtual {v2, v3, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 14
    check-cast v0, Lrwh;

    .line 17
    iget-object v1, p1, Llhr;->a:Ljava/lang/String;

    .line 19
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0, v1}, Lrwh;->au(Ljava/lang/String;)Lrwh;

    .line 22
    :cond_0
    iget-object v1, p1, Llhr;->b:Ljava/util/List;

    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Llhs;

    .line 25
    sget-object v3, Lucv;->a:Lucv;

    .line 27
    sget v1, Ljx;->eJ:I

    .line 28
    invoke-virtual {v3, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Lrwh;

    .line 31
    invoke-virtual {v1}, Lrwh;->c()V

    .line 32
    iget-object v5, v1, Lrwh;->b:Lrwg;

    .line 33
    sget-object v6, Lrwq;->a:Lrwq;

    invoke-virtual {v5, v6, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    move-object v3, v1

    .line 35
    check-cast v3, Lrwh;

    .line 37
    iget-object v1, v2, Llhs;->a:Llht;

    invoke-virtual {v1}, Llht;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, v2, Llhs;->a:Llht;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown ShareIdType: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :pswitch_0
    sget-object v5, Lucu;->f:Lucu;

    .line 41
    sget v1, Ljx;->eJ:I

    .line 42
    invoke-virtual {v5, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lrwh;

    .line 45
    invoke-virtual {v1}, Lrwh;->c()V

    .line 46
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 47
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 49
    check-cast v1, Lrwh;

    .line 50
    iget-wide v6, v2, Llhs;->b:J

    invoke-virtual {v1, v6, v7}, Lrwh;->s(J)Lrwh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrwh;->R(Lrwh;)Lrwh;

    .line 96
    :goto_1
    invoke-virtual {v0, v3}, Lrwh;->P(Lrwh;)Lrwh;

    goto :goto_0

    .line 53
    :pswitch_1
    sget-object v5, Lucu;->f:Lucu;

    .line 55
    sget v1, Ljx;->eJ:I

    .line 56
    invoke-virtual {v5, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    check-cast v1, Lrwh;

    .line 59
    invoke-virtual {v1}, Lrwh;->c()V

    .line 60
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 61
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 63
    check-cast v1, Lrwh;

    .line 64
    iget-object v2, v2, Llhs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrwh;->av(Ljava/lang/String;)Lrwh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrwh;->Q(Lrwh;)Lrwh;

    goto :goto_1

    .line 67
    :pswitch_2
    sget-object v5, Lucu;->f:Lucu;

    .line 69
    sget v1, Ljx;->eJ:I

    .line 70
    invoke-virtual {v5, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Lrwh;

    .line 73
    invoke-virtual {v1}, Lrwh;->c()V

    .line 74
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 75
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 77
    check-cast v1, Lrwh;

    .line 78
    iget-object v2, v2, Llhs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrwh;->ax(Ljava/lang/String;)Lrwh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrwh;->Q(Lrwh;)Lrwh;

    goto :goto_1

    .line 81
    :pswitch_3
    sget-object v5, Lucu;->f:Lucu;

    .line 83
    sget v1, Ljx;->eJ:I

    .line 84
    invoke-virtual {v5, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lrwh;

    .line 87
    invoke-virtual {v1}, Lrwh;->c()V

    .line 88
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 89
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v5}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 91
    check-cast v1, Lrwh;

    .line 92
    iget-object v2, v2, Llhs;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lrwh;->aw(Ljava/lang/String;)Lrwh;

    move-result-object v1

    invoke-virtual {v3, v1}, Lrwh;->S(Lrwh;)Lrwh;

    goto :goto_1

    .line 98
    :cond_1
    sget-object v2, Luji;->c:Luji;

    .line 100
    sget v1, Ljx;->eJ:I

    .line 101
    invoke-virtual {v2, v1, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lrwh;

    .line 104
    invoke-virtual {v1}, Lrwh;->c()V

    .line 105
    iget-object v3, v1, Lrwh;->b:Lrwg;

    .line 106
    sget-object v4, Lrwq;->a:Lrwq;

    invoke-virtual {v3, v4, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 108
    check-cast v1, Lrwh;

    .line 109
    sget-object v3, Ludb;->a:Ludb;

    .line 111
    sget v2, Ljx;->eJ:I

    .line 112
    invoke-virtual {v3, v2, v8, v8}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lrwh;

    .line 115
    invoke-virtual {v2}, Lrwh;->c()V

    .line 116
    iget-object v4, v2, Lrwh;->b:Lrwg;

    .line 117
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v3}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 119
    check-cast v2, Lrwh;

    .line 121
    invoke-virtual {v2, v0}, Lrwh;->T(Lrwh;)Lrwh;

    move-result-object v0

    .line 122
    invoke-virtual {v1, v0}, Lrwh;->W(Lrwh;)Lrwh;

    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Lrwh;->h(Lrwh;)Lrwh;

    .line 125
    return-void

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
