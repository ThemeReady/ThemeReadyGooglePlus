.class final Lkzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpqz;
.implements Lpra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpqz;",
        "Lpra",
        "<",
        "Lqjm",
        "<",
        "Llzw;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Llzw;

.field private synthetic c:Lkzc;


# direct methods
.method constructor <init>(Lkzc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkzj;->c:Lkzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llzw;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 64
    if-nez p1, :cond_1

    .line 147
    :cond_0
    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lkzj;->c:Lkzc;

    .line 67
    iget-object v0, v0, Lkzc;->h:Ltjw;

    .line 68
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0}, Lkxk;->c()V

    .line 69
    invoke-virtual {p1}, Llzw;->b()Ljava/util/List;

    move-result-object v2

    .line 70
    invoke-virtual {p1}, Llzw;->c()Ljava/util/Map;

    move-result-object v6

    .line 71
    iget-object v0, p0, Lkzj;->c:Lkzc;

    .line 72
    iget-object v7, v0, Lkzc;->d:Lkzm;

    .line 74
    iget-object v0, v7, Lkzm;->a:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 77
    iget v0, v0, Ltbz;->d:I

    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v0

    .line 78
    if-nez v0, :cond_2

    sget-object v0, Ltck;->a:Ltck;

    .line 79
    :cond_2
    sget-object v1, Ltck;->g:Ltck;

    if-ne v0, v1, :cond_b

    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    sget-object v1, Lswu;->e:Lrwo;

    .line 84
    check-cast v1, Lrwo;

    .line 88
    iget-object v3, v1, Lrwo;->a:Lrxk;

    .line 92
    sget v2, Ljx;->eK:I

    .line 93
    invoke-virtual {v0, v2, v5, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 94
    check-cast v2, Lrwg;

    .line 95
    if-eq v3, v2, :cond_3

    .line 96
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_3
    iget-object v0, v0, Lrwl;->c:Lrwe;

    iget-object v2, v1, Lrwo;->d:Lrwf;

    invoke-virtual {v0, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    iget-object v0, v1, Lrwo;->b:Ljava/lang/Object;

    .line 101
    :goto_0
    check-cast v0, Lswu;

    .line 102
    iget-object v1, v7, Lkzm;->a:Lel;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v2

    iget-object v3, v7, Lkzm;->c:Litc;

    .line 104
    iget-object v1, v0, Lswu;->b:Lsxc;

    if-nez v1, :cond_7

    .line 105
    sget-object v1, Lsxc;->e:Lsxc;

    .line 108
    :goto_1
    iget-object v5, v1, Lsxc;->b:Ltdv;

    if-nez v5, :cond_8

    .line 109
    sget-object v1, Ltdv;->d:Ltdv;

    .line 111
    :goto_2
    invoke-virtual {v3, v1}, Litc;->a(Ltdv;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Les;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v3, v4

    .line 114
    :goto_3
    iget-object v1, v0, Lswu;->c:Lrwy;

    invoke-interface {v1}, Lrwy;->size()I

    move-result v1

    .line 115
    if-ge v3, v1, :cond_9

    .line 117
    iget-object v1, v0, Lswu;->c:Lrwy;

    invoke-interface {v1, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbz;

    .line 120
    iget v2, v1, Ltbz;->d:I

    invoke-static {v2}, Ltck;->a(I)Ltck;

    move-result-object v2

    .line 121
    if-nez v2, :cond_4

    sget-object v2, Ltck;->a:Ltck;

    .line 122
    :cond_4
    sget-object v8, Ltck;->c:Ltck;

    if-ne v2, v8, :cond_5

    .line 124
    iget-object v1, v1, Ltbz;->b:Ljava/lang/String;

    .line 125
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbz;

    .line 126
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 100
    :cond_6
    invoke-virtual {v1, v0}, Lrwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 106
    :cond_7
    iget-object v1, v0, Lswu;->b:Lsxc;

    goto :goto_1

    .line 110
    :cond_8
    iget-object v1, v1, Lsxc;->b:Ltdv;

    goto :goto_2

    :cond_9
    move-object v1, v5

    :goto_4
    move-object v0, v1

    .line 130
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :cond_a
    :goto_5
    if-ge v3, v5, :cond_c

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ltbz;

    .line 131
    iget-object v8, v7, Lkzm;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 132
    iget-object v2, v2, Ltbz;->b:Ljava/lang/String;

    .line 133
    invoke-virtual {v8, v2}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v2

    .line 134
    if-eqz v2, :cond_a

    .line 135
    iget-object v8, v7, Lkzm;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 136
    invoke-virtual {v8, v2}, Lkxk;->c(Lkwx;)Z

    .line 137
    invoke-virtual {v8}, Lkwx;->i()V

    goto :goto_5

    .line 129
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    .line 139
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_6
    if-ge v4, v3, :cond_0

    .line 140
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    .line 141
    iget-object v5, v7, Lkzm;->b:Ljava/util/Map;

    .line 142
    iget v2, v0, Ltbz;->d:I

    invoke-static {v2}, Ltck;->a(I)Ltck;

    move-result-object v2

    .line 143
    if-nez v2, :cond_d

    sget-object v2, Ltck;->a:Ltck;

    .line 144
    :cond_d
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltjw;

    invoke-interface {v2}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzy;

    iget-object v5, v7, Lkzm;->d:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iget-object v8, v7, Lkzm;->e:Llad;

    .line 145
    invoke-interface {v2, v0, v6, v5, v8}, Lkzy;->a(Ltbz;Ljava/util/Map;Lkxk;Llad;)V

    .line 146
    add-int/lit8 v4, v4, 0x1

    goto :goto_6
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lkzj;->c:Lkzc;

    iget-object v1, p0, Lkzj;->c:Lkzc;

    .line 58
    iget-object v1, v1, Lkzc;->c:Lel;

    .line 59
    const v2, 0x7f1104ee

    .line 60
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lkzc;->a(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 148
    check-cast p1, Lqjm;

    .line 149
    invoke-virtual {p1}, Lqjm;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 150
    invoke-virtual {p1}, Lqjm;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzw;

    .line 151
    iget-boolean v1, p0, Lkzj;->a:Z

    if-eqz v1, :cond_0

    .line 152
    iput-object v0, p0, Lkzj;->b:Llzw;

    .line 170
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v1, p0, Lkzj;->c:Lkzc;

    .line 156
    iget-object v1, v1, Lkzc;->c:Lel;

    invoke-virtual {v1}, Lel;->i()Lez;

    move-result-object v1

    const-string v2, "progress_dialog_tag"

    .line 157
    invoke-virtual {v1, v2}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v1

    check-cast v1, Lek;

    .line 158
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lel;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 160
    invoke-virtual {v1, v3}, Lek;->a(Z)V

    .line 161
    :cond_1
    iget-object v1, p0, Lkzj;->c:Lkzc;

    .line 163
    iget-object v1, v1, Lkzc;->h:Ltjw;

    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 164
    const-string v2, "load_error_pref"

    invoke-virtual {v1, v2}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    invoke-virtual {v1, v2}, Lkxk;->c(Lkwx;)Z

    .line 168
    invoke-virtual {v1}, Lkwx;->i()V

    .line 169
    :cond_2
    invoke-direct {p0, v0}, Lkzj;->a(Llzw;)V

    goto :goto_0

    .line 171
    :cond_3
    iget-object v0, p0, Lkzj;->c:Lkzc;

    .line 173
    iget-object v0, v0, Lkzc;->c:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 174
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 175
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 177
    invoke-virtual {v0, v3}, Lek;->a(Z)V

    .line 178
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "No settings received for "

    iget-object v0, p0, Lkzj;->c:Lkzc;

    .line 179
    iget-object v0, v0, Lkzc;->p:Ljava/lang/String;

    .line 180
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzj;->a:Z

    .line 3
    iget-object v0, p0, Lkzj;->c:Lkzc;

    iget-object v1, p0, Lkzj;->c:Lkzc;

    .line 4
    iget-object v1, v1, Lkzc;->c:Lel;

    .line 5
    const v2, 0x7f1104ee

    .line 6
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lkzc;->a(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 31
    const-string v0, "GstsSettingsProvider"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    const-string v0, "GstsSettingsProvider"

    const-string v1, "Error while fetching data"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 33
    :cond_0
    iget-object v0, p0, Lkzj;->c:Lkzc;

    .line 35
    iget-object v0, v0, Lkzc;->c:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 36
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 37
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->a(Z)V

    .line 40
    :cond_1
    iget-object v1, p0, Lkzj;->c:Lkzc;

    .line 42
    iget-object v0, v1, Lkzc;->h:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 43
    const-string v2, "load_error_pref"

    invoke-virtual {v0, v2}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    iget-object v2, v1, Lkzc;->i:Lkxd;

    const/4 v3, 0x0

    iget-object v4, v1, Lkzc;->c:Lel;

    const v5, 0x7f11065e

    .line 47
    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v2

    .line 49
    const-string v3, "load_error_pref"

    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 50
    iget-object v3, v1, Lkzc;->g:Lqgh;

    new-instance v4, Lkzd;

    invoke-direct {v4, v1}, Lkzd;-><init>(Lkzc;)V

    const-string v1, "Preference clicked"

    .line 52
    new-instance v5, Lqgi;

    invoke-direct {v5, v3, v1, v4}, Lqgi;-><init>(Lqgh;Ljava/lang/String;Lkxc;)V

    .line 54
    iput-object v5, v2, Lkwx;->p:Lkxc;

    .line 55
    invoke-virtual {v0, v2}, Lkxk;->b(Lkwx;)Z

    .line 56
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lkzj;->a:Z

    .line 11
    iget-object v0, p0, Lkzj;->c:Lkzc;

    .line 13
    iget-object v0, v0, Lkzc;->c:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const-string v1, "progress_dialog_tag"

    .line 14
    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    check-cast v0, Lek;

    .line 15
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lel;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Lek;->a(Z)V

    .line 18
    :cond_0
    iget-object v0, p0, Lkzj;->c:Lkzc;

    .line 20
    iget-object v0, v0, Lkzc;->h:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 21
    const-string v1, "load_error_pref"

    invoke-virtual {v0, v1}, Lkxk;->c(Ljava/lang/CharSequence;)Lkwx;

    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-virtual {v0, v1}, Lkxk;->c(Lkwx;)Z

    .line 25
    invoke-virtual {v0}, Lkwx;->i()V

    .line 26
    :cond_1
    iget-object v0, p0, Lkzj;->b:Llzw;

    invoke-direct {p0, v0}, Lkzj;->a(Llzw;)V

    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzj;->a:Z

    .line 29
    return-void
.end method
