.class public final Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;
.super Lmtz;
.source "PG"

# interfaces
.implements Ldbf;
.implements Lhoi;


# instance fields
.field public final g:Lare;

.field private h:I

.field private i:I

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbvq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lhoj;

.field private n:Lild;

.field private o:Ljava/lang/Runnable;

.field private p:Lilf;

.field private q:Lilf;

.field private r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtz;-><init>()V

    .line 2
    new-instance v0, Lhoj;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->m:Lmvu;

    invoke-direct {v0, p0, v1}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->k:Lhoj;

    .line 3
    new-instance v1, Lare;

    .line 4
    invoke-virtual {p0}, Lmxq;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmvu;

    invoke-direct {v1, p0, v0}, Lare;-><init>(Les;Lmwn;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g:Lare;

    .line 5
    new-instance v1, Lild;

    invoke-virtual {p0}, Lmxq;->H_()Lmwn;

    move-result-object v0

    check-cast v0, Lmvu;

    invoke-direct {v1, v0}, Lild;-><init>(Lmwn;)V

    iput-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Lild;

    .line 6
    new-instance v0, Lawy;

    invoke-direct {v0, p0}, Lawy;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->o:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Laxa;

    invoke-direct {v0, p0}, Laxa;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->r:Ljava/lang/Runnable;

    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 139
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 141
    return-void
.end method

.method private final i()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->q:Lilf;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Lild;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->q:Lilf;

    invoke-virtual {v0, v1}, Lild;->a(Lilf;)V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 8
    invoke-super {p0, p1}, Lmtz;->a(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->l:Lmsx;

    const-class v1, Lhoj;

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->k:Lhoj;

    .line 10
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->f()V

    .line 76
    const-string v0, "CreateMediaBundleTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "hint_message"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "hint_message"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 82
    :cond_1
    invoke-static {p2}, Lhpg;->a(Lhpg;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    const-class v0, Ljnx;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    .line 85
    invoke-interface {v0}, Ljnx;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    .line 87
    invoke-static {p0, v0, v1}, Lbvn;->b(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 91
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    .line 107
    :goto_1
    return-void

    .line 90
    :cond_3
    const v0, 0x7f110519

    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "result_media"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 94
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 95
    const-string v1, "manual_awesome_activity_return"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 97
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "result_media"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 98
    const-string v2, "result_media"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 100
    invoke-virtual {p0}, Lmxq;->finish()V

    goto :goto_1

    .line 102
    :cond_5
    const-string v0, "ReadPhotosFeaturesTask"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 103
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i()V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g()V

    goto :goto_1

    .line 106
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    goto :goto_1
.end method

.method public final c(I)V
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x1

    .line 108
    iput v4, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    .line 111
    iget-object v0, p0, Les;->c:Lex;

    .line 112
    iget-object v0, v0, Lex;->a:Ley;

    .line 113
    iget-object v0, v0, Ley;->d:Lfd;

    .line 114
    const-string v1, "manual_awesome_selector"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 115
    if-eqz v0, :cond_0

    .line 117
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 118
    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 119
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120
    const-string v1, "manual_awesome_activity_return"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->setResult(ILandroid/content/Intent;)V

    .line 122
    invoke-virtual {p0}, Lmxq;->finish()V

    .line 138
    :goto_0
    return-void

    .line 124
    :cond_1
    iput p1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    .line 126
    invoke-static {p0, v0, v1}, Lbvn;->a(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 129
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 130
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cluster_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    .line 133
    invoke-static {p0, v0, v1, v2, v3}, Lbvn;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0, v4}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 135
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    iget v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    .line 136
    invoke-static {p0, v0, v1, v2}, Lbvn;->a(Landroid/content/Context;ILjava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-virtual {p0, v0, v4}, Les;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 47
    iget v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    if-nez v0, :cond_1

    .line 48
    iput v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    .line 49
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    iput v2, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Lild;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    .line 143
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->p:Lilf;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Lild;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->p:Lilf;

    invoke-virtual {v0, v1}, Lild;->a(Lilf;)V

    .line 145
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Les;->c:Lex;

    .line 149
    iget-object v0, v0, Lex;->a:Ley;

    .line 150
    iget-object v0, v0, Ley;->d:Lfd;

    .line 151
    const-string v1, "manual_awesome_selector"

    .line 152
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_movie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 155
    invoke-static {v0}, Lbvn;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_movie"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 158
    invoke-static {v0}, Lbvn;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    .line 159
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    invoke-static {v0}, Ldbe;->a(Ljava/util/ArrayList;)Ldbe;

    move-result-object v0

    .line 161
    iget-object v1, p0, Les;->c:Lex;

    .line 162
    iget-object v1, v1, Lex;->a:Ley;

    .line 163
    iget-object v1, v1, Ley;->d:Lfd;

    .line 164
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v1

    .line 165
    const-string v2, "manual_awesome_selector"

    invoke-virtual {v1, v0, v2}, Lfs;->a(Lel;Ljava/lang/String;)Lfs;

    .line 166
    invoke-virtual {v1}, Lfs;->c()I

    .line 167
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 53
    if-eq p2, v2, :cond_0

    .line 54
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    .line 74
    :goto_0
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "shareables"

    .line 57
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 59
    const-string v0, "shareables"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v5, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Ljef;

    .line 62
    invoke-interface {v1}, Ljef;->e()Ljek;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/apps/plus/async/CreateMediaBundleTask;-><init>(ILjava/util/List;I)V

    .line 65
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->k:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    invoke-static {p0, v0, v1}, Lbvn;->c(Landroid/content/Context;Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Lild;

    .line 69
    new-instance v2, Lawz;

    invoke-direct {v2, p0, v0}, Lawz;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;Ljava/lang/String;)V

    .line 70
    const-wide/16 v4, 0x12c

    .line 71
    invoke-virtual {v1, v2, v4, v5}, Lild;->a(Ljava/lang/Runnable;J)Lilf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->p:Lilf;

    goto :goto_0

    .line 73
    :cond_2
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, p1}, Lmtz;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->k:Lhoj;

    .line 14
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iput v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    .line 16
    if-eqz p1, :cond_0

    .line 17
    const-string v0, "selection_dialog"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    .line 18
    const-string v0, "render_type"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    .line 19
    const-string v0, "manual_awesome_types"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    .line 20
    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i()V

    .line 45
    invoke-super {p0}, Lmtz;->onPause()V

    .line 46
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 27
    invoke-super {p0}, Lmtz;->onResume()V

    .line 30
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "show_movie"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 31
    invoke-static {v0}, Lbvn;->a(Z)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->k:Lhoj;

    const-string v1, "ReadPhotosFeaturesTask"

    .line 32
    invoke-virtual {v0, v1}, Lhoj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Lild;

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lild;->a(Ljava/lang/Runnable;J)Lilf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->q:Lilf;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->k:Lhoj;

    new-instance v2, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;

    const/4 v3, 0x1

    new-array v3, v3, [I

    const/4 v4, 0x2

    aput v4, v3, v5

    invoke-direct {v2, p0, v0, v3}, Lcom/google/android/apps/plus/async/ReadPhotosFeaturesTask;-><init>(Landroid/content/Context;I[I)V

    invoke-virtual {v1, v2}, Lhoj;->b(Lhoe;)V

    .line 37
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->n:Lild;

    const v1, 0x7f1104f0

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    new-instance v2, Lawz;

    invoke-direct {v2, p0, v1}, Lawz;-><init>(Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;Ljava/lang/String;)V

    .line 40
    const-wide/16 v4, 0x12c

    .line 41
    invoke-virtual {v0, v2, v4, v5}, Lild;->a(Ljava/lang/Runnable;J)Lilf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->p:Lilf;

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->g()V

    .line 43
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0, p1}, Lmtz;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 22
    const-string v0, "selection_dialog"

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    const-string v0, "render_type"

    iget v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 25
    const-string v0, "manual_awesome_types"

    iget-object v1, p0, Lcom/google/android/apps/photos/phone/ManualAwesomeActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 26
    :cond_0
    return-void
.end method
