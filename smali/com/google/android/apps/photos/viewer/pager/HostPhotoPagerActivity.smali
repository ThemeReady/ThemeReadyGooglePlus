.class public Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lawi;
.implements Lhcs;


# instance fields
.field private g:Lmru;

.field private h:Lgvo;

.field private i:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 6
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 8
    new-instance v0, Lhmg;

    sget-object v1, Lrbb;->i:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->q:Lmsx;

    .line 9
    const-class v2, Lhng;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->q:Lmsx;

    .line 13
    const-class v2, Lmru;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->g:Lmru;

    .line 17
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->q:Lmsx;

    .line 19
    const-class v2, Lgvo;

    .line 20
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->h:Lgvo;

    .line 27
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->i:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->q:Lmsx;

    .line 31
    const-class v2, Lhcn;

    .line 32
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {v0}, Lhco;->d()V

    .line 42
    check-cast v0, Lhco;

    .line 43
    new-instance v0, Lawh;

    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lawh;-><init>(Les;Lmwn;)V

    .line 45
    iget-object v1, v0, Lawh;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v1, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->q:Lmsx;

    const-string v2, "com.google.android.libraries.social.appid"

    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->f()I

    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const-class v2, Lclq;

    new-instance v3, Lclq;

    iget-object v4, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    new-instance v5, Lbjb;

    invoke-direct {v5}, Lbjb;-><init>()V

    invoke-direct {v3, p0, v4, v5}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 52
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    const-class v2, Lbgv;

    new-instance v3, Lbgv;

    invoke-direct {v3}, Lbgv;-><init>()V

    .line 56
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    const-class v2, Lawh;

    .line 60
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    const-class v2, Lawn;

    .line 64
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "cluster_id"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lkjc;->i(Ljava/lang/String;)Z

    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    new-instance v0, Lawc;

    invoke-direct {v0}, Lawc;-><init>()V

    .line 69
    :goto_0
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    const-class v0, Lhoj;

    new-instance v2, Lhoj;

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 73
    invoke-virtual {v1, v0, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void

    .line 67
    :cond_1
    new-instance v0, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->r:Lmvu;

    invoke-direct {v0, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    goto :goto_0
.end method

.method public final a(Lbvw;[Lkir;)V
    .locals 8

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "photo_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 197
    :cond_0
    return-void

    .line 185
    :cond_1
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 186
    invoke-interface {p1}, Lbvw;->b()Ljava/util/ArrayList;

    move-result-object v4

    .line 187
    const/4 v0, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_0

    .line 188
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljek;

    .line 190
    iget-object v0, v0, Ljek;->b:Ljeu;

    .line 191
    iget-wide v6, v0, Ljeu;->a:J

    .line 192
    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 193
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 194
    const-string v6, "photo_deleted"

    const/4 v7, 0x1

    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 195
    const/4 v6, -0x1

    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->setResult(ILandroid/content/Intent;)V

    .line 196
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 179
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 180
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 176
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 177
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lit;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "view_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->h:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 111
    if-eqz v6, :cond_6

    .line 112
    invoke-static {v6}, Lkjc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-static {v6}, Lkjc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 115
    const-string v4, "profile"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-static {p0, v1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 117
    iget-object v4, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    const-string v4, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    move-object v0, p0

    .line 119
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 121
    iget-object v2, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    :goto_1
    invoke-static {v6}, Lkjc;->a(Ljava/lang/String;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 148
    new-instance v0, Lkhy;

    const-class v2, Lcom/google/android/apps/plus/phone/HostStreamSingleAlbumTileActivity;

    invoke-direct {v0, p0, v2, v1}, Lkhy;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 151
    iput-object v6, v0, Lkhy;->a:Ljava/lang/String;

    .line 153
    invoke-virtual {v0}, Lkhy;->a()Landroid/content/Intent;

    move-result-object v0

    .line 155
    iget-object v1, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    :goto_2
    return-void

    .line 118
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_2
    const-string v4, "posts"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 124
    invoke-static {p0, v1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 125
    iget-object v4, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    const-string v4, "g:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    move-object v0, p0

    move v4, v5

    .line 127
    invoke-static/range {v0 .. v5}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v0

    .line 129
    iget-object v2, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 126
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 131
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->h:Lgvo;

    invoke-interface {v2}, Lgvo;->f()Lgvv;

    move-result-object v2

    const-string v3, "gaia_id"

    invoke-interface {v2, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 133
    if-eqz v0, :cond_5

    .line 134
    invoke-static {p0, v1}, Ldad;->j(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 135
    iget-object v2, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_5
    invoke-static {p0, v1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 138
    iget-object v2, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 140
    :pswitch_0
    invoke-static {p0, v1, v5}, Ldad;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 141
    iget-object v1, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :pswitch_1
    invoke-static {p0, v1, v5}, Ldad;->a(Landroid/content/Context;II)Landroid/content/Intent;

    move-result-object v0

    .line 144
    iget-object v1, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 157
    :cond_6
    invoke-static {p0, v1}, Ldad;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 158
    iget-object v1, p1, Lit;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 161
    const-class v0, Lkhz;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhz;

    .line 162
    invoke-virtual {v0}, Lkhz;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-super {p0, p1}, Lmtm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    .line 173
    :goto_0
    return v0

    .line 164
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .line 165
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 166
    packed-switch v3, :pswitch_data_0

    .line 173
    invoke-super {p0, p1}, Lmtm;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 167
    :pswitch_0
    if-nez v2, :cond_1

    .line 168
    invoke-virtual {v0}, Lkhz;->f()V

    :cond_1
    move v0, v1

    .line 169
    goto :goto_0

    .line 170
    :pswitch_1
    if-nez v2, :cond_2

    .line 171
    invoke-virtual {v0}, Lkhz;->g()V

    :cond_2
    move v0, v1

    .line 172
    goto :goto_0

    .line 166
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()I
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x2

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 75
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 76
    if-nez p1, :cond_1

    .line 77
    new-instance v3, Lbgz;

    invoke-direct {v3}, Lbgz;-><init>()V

    .line 78
    iget-object v4, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->i:Lbln;

    .line 79
    iget v5, v4, Lbln;->b:I

    const-string v6, "default"

    .line 80
    iget-object v0, v4, Lbln;->a:Les;

    .line 81
    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 82
    iget-object v1, v3, Lel;->k:Landroid/os/Bundle;

    .line 84
    if-nez v1, :cond_2

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {v3, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 96
    iget-object v0, v4, Lbln;->a:Les;

    .line 97
    iget-object v0, v0, Les;->c:Lex;

    .line 98
    iget-object v0, v0, Lex;->a:Ley;

    .line 99
    iget-object v0, v0, Ley;->d:Lfd;

    .line 101
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v5, v3, v6}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 103
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfs;->a(I)Lfs;

    .line 104
    invoke-virtual {v1}, Lfs;->c()I

    .line 105
    invoke-virtual {v0}, Lez;->b()Z

    .line 106
    :cond_1
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 107
    iget-object v0, p0, Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;->g:Lmru;

    new-instance v1, Lbgx;

    invoke-direct {v1, p0}, Lbgx;-><init>(Lcom/google/android/apps/photos/viewer/pager/HostPhotoPagerActivity;)V

    invoke-virtual {v0, v1}, Lmru;->a(Lmrt;)Lmru;

    .line 108
    return-void

    .line 88
    :cond_2
    if-nez v0, :cond_3

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v2, Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->size()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-direct {v2, v7}, Landroid/os/Bundle;-><init>(I)V

    .line 91
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    move-object v0, v2

    .line 93
    goto :goto_0
.end method
