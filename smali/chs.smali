.class public Lchs;
.super Lchz;
.source "PG"

# interfaces
.implements Laoz;


# instance fields
.field public final a:Lkvo;

.field private aA:Ljava/lang/String;

.field private aB:Z

.field private az:I

.field public b:Lkvm;

.field public c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lchz;-><init>()V

    .line 2
    iget-object v0, p0, Lchs;->cc:Lmwg;

    .line 4
    new-instance v1, Lkvo;

    .line 5
    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lkvo;-><init>(Lzc;Lel;Lmwn;)V

    .line 8
    iput-object p0, v1, Lkvo;->b:Laoz;

    .line 10
    const v0, 0x7f1108c3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lkvo;->a:Ljava/lang/Integer;

    .line 14
    iput-object v1, p0, Lchs;->a:Lkvo;

    .line 15
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 138
    iput-boolean v3, p0, Lchs;->ao:Z

    .line 139
    invoke-virtual {p0}, Lchz;->J()V

    .line 140
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 141
    invoke-virtual {p0, v3}, Lchz;->b_(Z)V

    .line 142
    return-void
.end method


# virtual methods
.method public E()Lhne;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->j:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method protected F()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Lchs;->D()V

    .line 144
    return-void
.end method

.method protected final F_()V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method protected final J()V
    .locals 2

    .prologue
    .line 165
    .line 166
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-super {p0}, Lchz;->J()V

    .line 173
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 171
    const-string v0, "com.google.android.apps.plus.INVALID_SEARCH_QUERY"

    iput-object v0, p0, Lchs;->an:Ljava/lang/String;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    iget v1, p0, Lchs;->az:I

    invoke-static {v0, v1}, Lhc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->an:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final N()Z
    .locals 1

    .prologue
    .line 77
    .line 78
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 79
    return v0
.end method

.method public Q()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method public a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 16
    .line 17
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Ljava/lang/String;Lhpg;Lhox;)V

    .line 30
    :goto_0
    return-void

    .line 21
    :cond_0
    const-string v0, "fetch_newer"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fetch_older"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p3, Lhox;->c:Z

    .line 24
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v0

    iput-boolean v0, p0, Lchs;->ap:Z

    .line 25
    invoke-virtual {p0}, Lchz;->ad()V

    .line 27
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 29
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lchz;->a(Ljava/lang/String;Lhpg;Lhox;)V

    goto :goto_0
.end method

.method public final a(Ljk;Landroid/database/Cursor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 80
    .line 81
    iget v0, p1, Ljk;->i:I

    .line 82
    packed-switch v0, :pswitch_data_0

    .line 130
    :goto_0
    return-void

    .line 83
    :pswitch_0
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    goto :goto_0

    .line 85
    :pswitch_1
    invoke-super {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v0, p0, Lchs;->ag:Lddq;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lddq;->a(Landroid/database/Cursor;I)V

    .line 88
    invoke-virtual {p0}, Lchz;->aa()V

    .line 89
    iput-boolean v2, p0, Lchs;->at:Z

    .line 90
    iput-boolean v2, p0, Lchs;->au:Z

    .line 91
    iget-boolean v0, p0, Lchs;->ap:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lchs;->ab:Limv;

    const v1, 0x7f110316

    .line 93
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 94
    iput v1, v0, Limv;->d:I

    .line 95
    invoke-virtual {v0}, Limv;->h()V

    .line 96
    iget-object v1, p0, Lchs;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 97
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 98
    invoke-virtual {v1}, Limv;->f()V

    .line 129
    :goto_1
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lchs;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    .line 101
    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 102
    iget-object v1, p0, Lchs;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 103
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 104
    invoke-virtual {v1}, Limv;->f()V

    .line 105
    iget-object v0, p0, Lchs;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lchs;->at:Z

    .line 128
    :cond_1
    :goto_2
    iput-boolean v2, p0, Lchs;->ao:Z

    goto :goto_1

    .line 106
    :cond_2
    const-string v1, "fetch_newer"

    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "fetch_older"

    .line 107
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 108
    :cond_3
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lchs;->ab:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 110
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 111
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 113
    :cond_4
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 114
    iget-boolean v0, p0, Lchs;->ao:Z

    if-eqz v0, :cond_5

    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lchz;->b_(Z)V

    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lchs;->ab:Limv;

    const v1, 0x7f110629

    .line 118
    iput-object v3, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 119
    iput v1, v0, Limv;->d:I

    .line 120
    invoke-virtual {v0}, Limv;->h()V

    .line 121
    iget-object v1, p0, Lchs;->ab:Limv;

    sget-object v0, Limx;->c:Limx;

    .line 122
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 123
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 125
    :cond_6
    iget-object v1, p0, Lchs;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 126
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 127
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_2

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 177
    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p0, p1, p2}, Lchz;->a(Ljk;Landroid/database/Cursor;)V

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iput-boolean v2, p0, Lchs;->aq:Z

    .line 135
    :cond_0
    iput-object v0, p0, Lchs;->c:Ljava/lang/String;

    .line 136
    invoke-virtual {p0}, Lchs;->F()V

    .line 137
    return v2
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 31
    invoke-super {p0, p1}, Lchz;->b(Landroid/os/Bundle;)V

    .line 32
    if-eqz p1, :cond_3

    .line 33
    const-string v0, "query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->c:Ljava/lang/String;

    .line 34
    const-string v0, "delayed_query"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->d:Ljava/lang/String;

    .line 35
    const-string v0, "search_mode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lchs;->az:I

    .line 36
    const-string v0, "injected_item_blob"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->aA:Ljava/lang/String;

    .line 37
    const-string v0, "show_search_view"

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchs;->aB:Z

    .line 38
    invoke-virtual {p0}, Lchz;->J()V

    .line 39
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v2}, Lgi;->b(I)Ljk;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    iget-boolean v1, v1, Ljk;->m:Z

    .line 44
    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0, v2}, Lgi;->a(I)V

    .line 46
    :cond_0
    invoke-virtual {v0, v2, v3, p0}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 57
    :goto_0
    iget-object v0, p0, Lchs;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lchs;->d:Ljava/lang/String;

    iput-object v0, p0, Lchs;->c:Ljava/lang/String;

    .line 59
    iput-object v3, p0, Lchs;->d:Ljava/lang/String;

    .line 60
    invoke-direct {p0}, Lchs;->D()V

    .line 61
    :cond_1
    iget-boolean v0, p0, Lchs;->aB:Z

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lchs;->a:Lkvo;

    sget v1, Ljx;->cD:I

    .line 64
    new-instance v2, Lkvq;

    invoke-direct {v2, v3, p0, v1}, Lkvq;-><init>(Landroid/content/Context;Lel;I)V

    .line 65
    invoke-virtual {v0, v2}, Lkvo;->a(Lkvp;)Lkvo;

    move-result-object v0

    iget-object v1, p0, Lchs;->c:Ljava/lang/String;

    .line 67
    iput-object v1, v0, Lkvo;->e:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Lkvo;->a()Lkvm;

    move-result-object v0

    iput-object v0, p0, Lchs;->b:Lkvm;

    .line 70
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 50
    const-string v1, "query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->d:Ljava/lang/String;

    .line 52
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 53
    const-string v1, "injected_item_blob"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchs;->aA:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 56
    const-string v1, "show_search_view"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lchs;->aB:Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x1

    return v0
.end method

.method protected final b_(Z)V
    .locals 7

    .prologue
    .line 145
    .line 146
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    invoke-super {p0, p1}, Lchz;->b_(Z)V

    .line 164
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lchs;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v2

    .line 151
    iget-object v0, p0, Lchs;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 154
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lchz;->I()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v1, p0, Lchs;->ab:Limv;

    sget-object v0, Limx;->a:Limx;

    .line 156
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 157
    invoke-virtual {v1}, Limv;->f()V

    .line 158
    :cond_2
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    .line 159
    new-instance v0, Lcom/google/android/apps/plus/async/SearchActivitiesTask;

    iget-object v3, p0, Lchs;->c:Ljava/lang/String;

    iget-object v4, p0, Lchs;->aA:Ljava/lang/String;

    iget v5, p0, Lchs;->az:I

    move v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/plus/async/SearchActivitiesTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V

    .line 160
    if-eqz p1, :cond_3

    const-string v1, "fetch_newer"

    .line 161
    :goto_1
    iput-object v1, v0, Lhoe;->f:Ljava/lang/String;

    .line 162
    iget-object v1, p0, Lchs;->cb:Lmsx;

    const-class v2, Lhoj;

    invoke-virtual {v1, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 163
    invoke-virtual {p0}, Lchz;->X()V

    goto :goto_0

    .line 160
    :cond_3
    const-string v1, "fetch_older"

    goto :goto_1
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lchz;->e(Landroid/os/Bundle;)V

    .line 72
    const-string v0, "query"

    iget-object v1, p0, Lchs;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string v0, "delayed_query"

    iget-object v1, p0, Lchs;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string v0, "search_mode"

    iget v1, p0, Lchs;->az:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 75
    const-string v0, "show_search_view"

    iget-boolean v1, p0, Lchs;->aB:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    return-void
.end method
