.class final Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Llzz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/util/List;

.field private synthetic c:Lmzl;


# direct methods
.method constructor <init>(Lmzl;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmzo;->c:Lmzl;

    iput-object p2, p0, Lmzo;->a:Ljava/lang/String;

    iput-object p3, p0, Lmzo;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 13

    .prologue
    const/4 v12, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lmzo;->c:Lmzl;

    iget-object v0, p0, Lmzo;->a:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lmzl;->a(Ljava/lang/String;)Lmzg;

    move-result-object v3

    .line 8
    iget v6, v3, Lmzg;->b:I

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 12
    iget-object v0, v0, Lmzl;->d:Lmzf;

    .line 14
    iget-boolean v0, v0, Lmzf;->k:Z

    .line 15
    if-eqz v0, :cond_5

    .line 16
    if-ne v6, v12, :cond_5

    .line 17
    iget-object v0, p0, Lmzo;->b:Ljava/util/List;

    sget-object v1, Ltck;->j:Ltck;

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Don\'t have a CardBinder to display CameraCard"

    .line 19
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lmzo;->c:Lmzl;

    .line 22
    sget-object v2, Lnag;->a:Lnag;

    .line 24
    sget v0, Ljx;->eJ:I

    .line 25
    invoke-virtual {v2, v0, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lrwh;

    .line 28
    invoke-virtual {v0}, Lrwh;->c()V

    .line 29
    iget-object v8, v0, Lrwh;->b:Lrwg;

    .line 30
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 32
    check-cast v0, Lrwh;

    .line 34
    iget-object v1, v1, Lmzl;->d:Lmzf;

    .line 35
    iget v1, v1, Lmzf;->g:I

    invoke-static {v1}, Lmza;->a(I)Lmza;

    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    sget-object v1, Lmza;->a:Lmza;

    .line 37
    :cond_0
    invoke-virtual {v1}, Lmza;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 42
    sget-object v1, Lnad;->a:Lnad;

    move-object v2, v1

    .line 43
    :goto_0
    sget-object v8, Lnac;->d:Lnac;

    .line 45
    sget v1, Ljx;->eJ:I

    .line 46
    invoke-virtual {v8, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lrwh;

    .line 49
    invoke-virtual {v1}, Lrwh;->c()V

    .line 50
    iget-object v9, v1, Lrwh;->b:Lrwg;

    .line 51
    sget-object v10, Lrwq;->a:Lrwq;

    invoke-virtual {v9, v10, v8}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 53
    check-cast v1, Lrwh;

    .line 54
    invoke-virtual {v1, v4}, Lrwh;->l(Z)Lrwh;

    move-result-object v1

    invoke-virtual {v1, v2}, Lrwh;->a(Lnad;)Lrwh;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lrwh;->b(Lrwh;)Lrwh;

    .line 56
    sget-object v2, Ltbz;->e:Ltbz;

    .line 58
    sget v1, Ljx;->eJ:I

    .line 59
    invoke-virtual {v2, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    check-cast v1, Lrwh;

    .line 62
    invoke-virtual {v1}, Lrwh;->c()V

    .line 63
    iget-object v8, v1, Lrwh;->b:Lrwg;

    .line 64
    sget-object v9, Lrwq;->a:Lrwq;

    invoke-virtual {v8, v9, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 66
    check-cast v1, Lrwh;

    check-cast v1, Ltca;

    .line 67
    sget-object v2, Ltck;->j:Ltck;

    .line 68
    invoke-virtual {v1, v2}, Ltca;->a(Ltck;)Ltca;

    move-result-object v1

    const-string v2, "7YDB7YqWkJlpnvkZdMg6"

    .line 69
    invoke-virtual {v1, v2}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v2

    sget-object v8, Lnag;->b:Lrwo;

    .line 72
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 74
    sget v1, Ljx;->eE:I

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v1, v9, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    move v1, v4

    .line 77
    :goto_1
    if-nez v1, :cond_2

    .line 79
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 80
    throw v0

    .line 38
    :pswitch_0
    sget-object v1, Lnad;->b:Lnad;

    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :pswitch_1
    sget-object v1, Lnad;->c:Lnad;

    move-object v2, v1

    .line 41
    goto :goto_0

    :cond_1
    move v1, v5

    .line 76
    goto :goto_1

    .line 82
    :cond_2
    check-cast v0, Lrwg;

    check-cast v0, Lnag;

    invoke-virtual {v2, v8, v0}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 85
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 87
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v1, v2, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    move v1, v4

    .line 90
    :goto_2
    if-nez v1, :cond_4

    .line 92
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 93
    throw v0

    :cond_3
    move v1, v5

    .line 89
    goto :goto_2

    .line 95
    :cond_4
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 97
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_5
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 99
    iget-object v0, v0, Lmzl;->d:Lmzf;

    .line 101
    iget-boolean v0, v0, Lmzf;->l:Z

    .line 102
    if-eqz v0, :cond_b

    .line 103
    if-ne v6, v12, :cond_b

    .line 104
    iget-object v0, p0, Lmzo;->b:Ljava/util/List;

    sget-object v1, Ltck;->k:Ltck;

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Don\'t have a CardBinder to display GalleryCard"

    .line 106
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 109
    sget-object v1, Lnaa;->a:Lnaa;

    .line 110
    iget-object v0, v0, Lmzl;->d:Lmzf;

    .line 111
    iget v0, v0, Lmzf;->g:I

    invoke-static {v0}, Lmza;->a(I)Lmza;

    move-result-object v0

    .line 112
    if-nez v0, :cond_6

    sget-object v0, Lmza;->a:Lmza;

    .line 113
    :cond_6
    invoke-virtual {v0}, Lmza;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 119
    :goto_3
    sget-object v2, Lnaf;->c:Lnaf;

    .line 121
    sget v0, Ljx;->eJ:I

    .line 122
    invoke-virtual {v2, v0, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 123
    check-cast v0, Lrwh;

    .line 125
    invoke-virtual {v0}, Lrwh;->c()V

    .line 126
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 127
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v8, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 129
    check-cast v0, Lrwh;

    .line 131
    invoke-virtual {v0, v1}, Lrwh;->a(Lnaa;)Lrwh;

    .line 132
    sget-object v2, Lnal;->a:Lnal;

    .line 134
    sget v1, Ljx;->eJ:I

    .line 135
    invoke-virtual {v2, v1, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 136
    check-cast v1, Lrwh;

    .line 138
    invoke-virtual {v1}, Lrwh;->c()V

    .line 139
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 140
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v8, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 142
    check-cast v1, Lrwh;

    .line 144
    invoke-virtual {v1, v0}, Lrwh;->c(Lrwh;)Lrwh;

    .line 145
    sget-object v2, Ltbz;->e:Ltbz;

    .line 147
    sget v0, Ljx;->eJ:I

    .line 148
    invoke-virtual {v2, v0, v11, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 149
    check-cast v0, Lrwh;

    .line 151
    invoke-virtual {v0}, Lrwh;->c()V

    .line 152
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 153
    sget-object v8, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v8, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 155
    check-cast v0, Lrwh;

    check-cast v0, Ltca;

    .line 156
    sget-object v2, Ltck;->k:Ltck;

    .line 157
    invoke-virtual {v0, v2}, Ltca;->a(Ltck;)Ltca;

    move-result-object v0

    const-string v2, "GtjGBIUuj78OsskpIk8c"

    .line 158
    invoke-virtual {v0, v2}, Ltca;->aD(Ljava/lang/String;)Ltca;

    move-result-object v2

    sget-object v6, Lnal;->b:Lrwo;

    .line 161
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 163
    sget v1, Ljx;->eE:I

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v0, v1, v8, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    if-eqz v1, :cond_7

    move v1, v4

    .line 166
    :goto_4
    if-nez v1, :cond_8

    .line 168
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 169
    throw v0

    .line 114
    :pswitch_2
    sget-object v0, Lnaa;->a:Lnaa;

    move-object v1, v0

    .line 115
    goto :goto_3

    .line 116
    :pswitch_3
    sget-object v0, Lnaa;->b:Lnaa;

    move-object v1, v0

    .line 117
    goto :goto_3

    .line 118
    :pswitch_4
    sget-object v0, Lnaa;->c:Lnaa;

    move-object v1, v0

    goto :goto_3

    :cond_7
    move v1, v5

    .line 165
    goto :goto_4

    .line 171
    :cond_8
    check-cast v0, Lrwg;

    check-cast v0, Lnal;

    invoke-virtual {v2, v6, v0}, Lrwk;->a(Lrwb;Ljava/lang/Object;)Lrwk;

    move-result-object v0

    check-cast v0, Ltca;

    .line 174
    invoke-virtual {v0}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 176
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v0, v1, v2, v11}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_9

    move v1, v4

    .line 179
    :goto_5
    if-nez v1, :cond_a

    .line 181
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 182
    throw v0

    :cond_9
    move v1, v5

    .line 178
    goto :goto_5

    .line 184
    :cond_a
    check-cast v0, Lrwg;

    check-cast v0, Ltbz;

    .line 186
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    :cond_b
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 188
    iget-object v0, v0, Lmzl;->d:Lmzf;

    .line 190
    iget-boolean v0, v0, Lmzf;->j:Z

    .line 191
    if-eqz v0, :cond_e

    .line 192
    iget-object v0, p0, Lmzo;->b:Ljava/util/List;

    sget-object v1, Ltck;->l:Ltck;

    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Don\'t have a CardBinder to display MediaCard"

    .line 194
    invoke-static {v0, v1}, Ladl;->b(ZLjava/lang/Object;)V

    .line 195
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 197
    iget-object v1, v0, Lmzl;->e:Lkhb;

    iget-object v0, v0, Lmzl;->c:Landroid/app/Activity;

    .line 198
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 200
    invoke-interface {v1, v0, v2}, Lkhb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    move v0, v4

    .line 201
    :goto_6
    if-eqz v0, :cond_d

    .line 202
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 203
    const/16 v1, 0x28

    invoke-virtual {v0, v7, v3, v1}, Lmzl;->a(Ljava/util/ArrayList;Lmzg;I)Lmzg;

    move-result-object v0

    .line 208
    :goto_7
    new-instance v1, Lmaa;

    invoke-direct {v1}, Lmaa;-><init>()V

    .line 211
    iput-object v7, v1, Lmaa;->b:Ljava/util/List;

    .line 213
    iget-object v2, p0, Lmzo;->c:Lmzl;

    .line 215
    invoke-static {v0}, Lmzl;->a(Lmzg;)Ljava/lang/String;

    move-result-object v0

    .line 217
    iput-object v0, v1, Lmaa;->a:Ljava/lang/String;

    .line 219
    invoke-virtual {v1}, Lmaa;->a()Llzz;

    move-result-object v0

    .line 220
    return-object v0

    :cond_c
    move v0, v5

    .line 200
    goto :goto_6

    .line 205
    :cond_d
    iget-object v0, p0, Lmzo;->c:Lmzl;

    .line 206
    invoke-static {}, Lmzl;->b()Ltbz;

    move-result-object v0

    .line 207
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object v0, v3

    goto :goto_7

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
