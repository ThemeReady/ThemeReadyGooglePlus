.class public Lado;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ladm;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/os/Bundle;

.field public t:Lacr;

.field private u:Landroid/content/IntentSender;


# direct methods
.method constructor <init>(Ladm;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lado;->a:Ljava/util/ArrayList;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Lado;->r:I

    .line 4
    iput-object p1, p0, Lado;->b:Ladm;

    .line 5
    iput-object p2, p0, Lado;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lado;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method a(Lacr;)I
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lado;->t:Lacr;

    if-eq v1, p1, :cond_0

    .line 63
    invoke-virtual {p0, p1}, Lado;->b(Lacr;)I

    move-result v0

    .line 64
    :cond_0
    return v0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 39
    invoke-static {}, Ladd;->a()V

    .line 40
    sget-object v0, Ladd;->b:Ladh;

    iget v1, p0, Lado;->q:I

    const/4 v2, 0x0

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 41
    iget-object v2, v0, Ladh;->j:Lado;

    if-ne p0, v2, :cond_1

    iget-object v2, v0, Ladh;->k:Lacy;

    if-eqz v2, :cond_1

    .line 42
    iget-object v0, v0, Ladh;->k:Lacy;

    invoke-virtual {v0, v1}, Lacy;->b(I)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v2, v0, Ladh;->l:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 44
    iget-object v0, v0, Ladh;->l:Ljava/util/Map;

    .line 45
    iget-object v2, p0, Lado;->c:Ljava/lang/String;

    .line 46
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacy;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, v1}, Lacy;->b(I)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 8
    invoke-static {}, Ladd;->a()V

    .line 9
    sget-object v0, Ladd;->b:Ladh;

    invoke-virtual {v0}, Ladh;->b()Lado;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ladb;)Z
    .locals 2

    .prologue
    .line 10
    if-nez p1, :cond_0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-static {}, Ladd;->a()V

    .line 13
    iget-object v0, p0, Lado;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ladb;->a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-static {}, Ladd;->a()V

    .line 15
    iget-object v0, p0, Lado;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v3, :cond_1

    .line 17
    iget-object v0, p0, Lado;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 20
    :goto_1
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_1
.end method

.method final b(Lacr;)I
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    .line 66
    iput-object p1, p0, Lado;->t:Lacr;

    .line 67
    if-eqz p1, :cond_11

    .line 68
    iget-object v0, p0, Lado;->e:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "name"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Ladd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 72
    iget-object v0, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lado;->e:Ljava/lang/String;

    move v0, v1

    .line 75
    :goto_0
    iget-object v3, p0, Lado;->f:Ljava/lang/String;

    .line 76
    iget-object v4, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v5, "status"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Ladd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 79
    iget-object v0, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lado;->f:Ljava/lang/String;

    move v0, v1

    .line 82
    :cond_0
    iget-object v3, p0, Lado;->g:Landroid/net/Uri;

    invoke-virtual {p1}, Lacr;->a()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v3, v4}, Ladd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 83
    invoke-virtual {p1}, Lacr;->a()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lado;->g:Landroid/net/Uri;

    move v0, v1

    .line 85
    :cond_1
    iget-boolean v3, p0, Lado;->h:Z

    .line 86
    iget-object v4, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v5, "enabled"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 87
    if-eq v3, v4, :cond_2

    .line 89
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "enabled"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 90
    iput-boolean v3, p0, Lado;->h:Z

    .line 91
    or-int/lit8 v0, v0, 0x1

    .line 92
    :cond_2
    iget-boolean v3, p0, Lado;->i:Z

    .line 93
    iget-object v4, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v5, "connecting"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 94
    if-eq v3, v4, :cond_3

    .line 96
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "connecting"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 97
    iput-boolean v3, p0, Lado;->i:Z

    .line 98
    or-int/lit8 v0, v0, 0x1

    .line 99
    :cond_3
    iget v3, p0, Lado;->j:I

    .line 100
    iget-object v4, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v5, "connectionState"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 101
    if-eq v3, v4, :cond_4

    .line 103
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "connectionState"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 104
    iput v3, p0, Lado;->j:I

    .line 105
    or-int/lit8 v0, v0, 0x1

    .line 106
    :cond_4
    iget-object v3, p0, Lado;->a:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p1}, Lacr;->b()V

    .line 108
    iget-object v4, p1, Lacr;->b:Ljava/util/List;

    .line 109
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 110
    iget-object v3, p0, Lado;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 111
    iget-object v3, p0, Lado;->a:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {p1}, Lacr;->b()V

    .line 113
    iget-object v4, p1, Lacr;->b:Ljava/util/List;

    .line 114
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    or-int/lit8 v0, v0, 0x1

    .line 116
    :cond_5
    iget v3, p0, Lado;->l:I

    .line 117
    iget-object v4, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v5, "playbackType"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 118
    if-eq v3, v4, :cond_6

    .line 120
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "playbackType"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 121
    iput v1, p0, Lado;->l:I

    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 123
    :cond_6
    iget v1, p0, Lado;->m:I

    .line 124
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "playbackStream"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 125
    if-eq v1, v3, :cond_7

    .line 127
    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "playbackStream"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 128
    iput v1, p0, Lado;->m:I

    .line 129
    or-int/lit8 v0, v0, 0x1

    .line 130
    :cond_7
    iget v1, p0, Lado;->n:I

    .line 131
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "deviceType"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 132
    if-eq v1, v3, :cond_8

    .line 134
    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "deviceType"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 135
    iput v1, p0, Lado;->n:I

    .line 136
    or-int/lit8 v0, v0, 0x1

    .line 137
    :cond_8
    iget v1, p0, Lado;->o:I

    .line 138
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "volumeHandling"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 139
    if-eq v1, v3, :cond_9

    .line 141
    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "volumeHandling"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 142
    iput v1, p0, Lado;->o:I

    .line 143
    or-int/lit8 v0, v0, 0x3

    .line 144
    :cond_9
    iget v1, p0, Lado;->p:I

    .line 145
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "volume"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 146
    if-eq v1, v3, :cond_a

    .line 148
    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "volume"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 149
    iput v1, p0, Lado;->p:I

    .line 150
    or-int/lit8 v0, v0, 0x3

    .line 151
    :cond_a
    iget v1, p0, Lado;->q:I

    .line 152
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "volumeMax"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 153
    if-eq v1, v3, :cond_b

    .line 155
    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "volumeMax"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 156
    iput v1, p0, Lado;->q:I

    .line 157
    or-int/lit8 v0, v0, 0x3

    .line 158
    :cond_b
    iget v1, p0, Lado;->r:I

    .line 159
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "presentationDisplayId"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 160
    if-eq v1, v3, :cond_c

    .line 162
    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "presentationDisplayId"

    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 163
    iput v1, p0, Lado;->r:I

    .line 164
    or-int/lit8 v0, v0, 0x5

    .line 165
    :cond_c
    iget-object v1, p0, Lado;->s:Landroid/os/Bundle;

    .line 166
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "extras"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 167
    invoke-static {v1, v3}, Ladd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 169
    iget-object v1, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "extras"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 170
    iput-object v1, p0, Lado;->s:Landroid/os/Bundle;

    .line 171
    or-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 172
    :goto_1
    iget-object v3, p0, Lado;->u:Landroid/content/IntentSender;

    .line 173
    iget-object v0, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "settingsIntent"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 174
    invoke-static {v3, v0}, Ladd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 176
    iget-object v0, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "settingsIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/IntentSender;

    .line 177
    iput-object v0, p0, Lado;->u:Landroid/content/IntentSender;

    .line 178
    or-int/lit8 v1, v1, 0x1

    .line 179
    :cond_d
    iget-boolean v0, p0, Lado;->k:Z

    .line 180
    iget-object v3, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v4, "canDisconnect"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 181
    if-eq v0, v3, :cond_e

    .line 183
    iget-object v0, p1, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "canDisconnect"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 184
    iput-boolean v0, p0, Lado;->k:Z

    .line 185
    or-int/lit8 v1, v1, 0x5

    .line 186
    :cond_e
    :goto_2
    return v1

    :cond_f
    move v1, v0

    goto :goto_1

    :cond_10
    move v0, v2

    goto/16 :goto_0

    :cond_11
    move v1, v2

    goto :goto_2
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Ladd;->a()V

    .line 51
    if-eqz p1, :cond_0

    .line 52
    sget-object v0, Ladd;->b:Ladh;

    .line 53
    iget-object v1, v0, Ladh;->j:Lado;

    if-ne p0, v1, :cond_0

    iget-object v1, v0, Ladh;->k:Lacy;

    if-eqz v1, :cond_0

    .line 54
    iget-object v0, v0, Ladh;->k:Lacy;

    invoke-virtual {v0, p1}, Lacy;->c(I)V

    .line 55
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 21
    .line 22
    invoke-static {}, Ladd;->a()V

    .line 23
    sget-object v2, Ladd;->b:Ladh;

    invoke-virtual {v2}, Ladh;->a()Lado;

    move-result-object v2

    if-ne v2, p0, :cond_1

    move v2, v0

    .line 24
    :goto_0
    if-nez v2, :cond_0

    iget v2, p0, Lado;->n:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 38
    :cond_0
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 23
    goto :goto_0

    .line 28
    :cond_2
    iget-object v2, p0, Lado;->b:Ladm;

    .line 29
    invoke-static {}, Ladd;->a()V

    .line 30
    iget-object v2, v2, Ladm;->a:Lacu;

    .line 32
    iget-object v2, v2, Lacu;->b:Lacx;

    .line 34
    iget-object v2, v2, Lacx;->a:Landroid/content/ComponentName;

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v3, "android"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 36
    if-eqz v2, :cond_3

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 37
    invoke-virtual {p0, v2}, Lado;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    invoke-virtual {p0, v2}, Lado;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteInfo{ uniqueId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lado;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lado;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lado;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lado;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lado;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connecting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lado;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", connectionState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", canDisconnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lado;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", playbackStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeHandling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", volumeMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", presentationDisplayId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lado;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lado;->s:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settingsIntent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lado;->u:Landroid/content/IntentSender;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", providerPackageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lado;->b:Ladm;

    .line 58
    iget-object v1, v1, Ladm;->c:Lacx;

    .line 59
    iget-object v1, v1, Lacx;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
