.class public Ljkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljle;


# direct methods
.method public constructor <init>(Ljkc;)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljle;

    invoke-direct {v0, p1}, Ljle;-><init>(Ljkc;)V

    iput-object v0, p0, Ljkp;->a:Ljle;

    .line 103
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljjt;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/16 v7, 0x191

    const/4 v10, 0x0

    .line 104
    iget-object v1, p0, Ljkp;->a:Ljle;

    new-instance v0, Ljkt;

    invoke-direct {v0}, Ljkt;-><init>()V

    .line 106
    iput-object p1, v0, Ljkt;->a:Landroid/net/Uri;

    .line 110
    iput-object p2, v0, Ljkt;->b:Ljava/lang/String;

    .line 112
    invoke-virtual {v0}, Ljkt;->a()Ljks;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-static {p3}, Ljkl;->a(Ljava/lang/String;)Ljkl;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 120
    iput-object v0, v1, Ljle;->d:Ljks;

    .line 122
    iget-boolean v2, v4, Ljkl;->e:Z

    .line 123
    iput-boolean v2, v1, Ljle;->i:Z

    .line 125
    iget-object v2, v4, Ljkl;->f:Lsrb;

    .line 126
    iput-object v2, v1, Ljle;->h:Lsrb;

    .line 127
    iget-object v2, v1, Ljle;->h:Lsrb;

    if-nez v2, :cond_1

    .line 128
    iget-object v2, v1, Ljle;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 129
    invoke-static {v2, v0, v3}, Ljlc;->a(Landroid/content/Context;Ljks;Ljld;)Ljjb;

    move-result-object v2

    .line 130
    :try_start_1
    new-instance v3, Ljla;

    iget-object v5, v1, Ljle;->e:Landroid/content/Context;

    invoke-direct {v3, v5}, Ljla;-><init>(Landroid/content/Context;)V

    .line 132
    iget-object v5, v0, Ljks;->a:Landroid/net/Uri;

    .line 134
    iput-object v5, v3, Ljla;->b:Landroid/net/Uri;

    .line 138
    iget-object v5, v0, Ljks;->b:Ljava/lang/String;

    .line 140
    iput-object v5, v3, Ljla;->c:Ljava/lang/String;

    .line 144
    iget-object v5, v4, Ljkl;->d:Ljava/lang/String;

    .line 146
    iput-object v5, v3, Ljla;->d:Ljava/lang/String;

    .line 150
    iput-object v2, v3, Ljla;->h:Ljjb;

    .line 154
    iget-object v0, v0, Ljks;->s:Ltxp;

    .line 156
    iput-object v0, v3, Ljla;->i:Ltxp;

    .line 158
    invoke-virtual {v3}, Ljla;->a()Ljkz;

    move-result-object v3

    .line 160
    iget-boolean v0, v4, Ljkl;->c:Z

    .line 161
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v3}, Ljkz;->a()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 166
    :cond_0
    new-instance v0, Ljkm;

    iget-object v2, v1, Ljle;->e:Landroid/content/Context;

    iget-object v5, v1, Ljle;->f:Lkuo;

    .line 167
    iget-object v6, v4, Ljkl;->a:Ljava/lang/String;

    .line 168
    invoke-direct {v0, v2, v5, v6}, Ljkm;-><init>(Landroid/content/Context;Lkty;Ljava/lang/String;)V

    .line 170
    :try_start_2
    invoke-virtual {v0}, Ljjy;->a()V

    .line 171
    invoke-virtual {v1, v0}, Ljle;->a(Ljjy;)Ljjy;

    .line 174
    iget v2, v0, Ljjy;->d:I

    .line 176
    invoke-static {v2}, Ljle;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 177
    invoke-virtual {v1, v0, v3}, Ljle;->a(Ljjy;Ljkz;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 198
    :goto_0
    iput-boolean v10, v1, Ljle;->c:Z

    .line 203
    :cond_1
    iget-object v0, p0, Ljkp;->a:Ljle;

    invoke-virtual {v0}, Ljle;->a()Ljjt;

    move-result-object v0

    return-object v0

    .line 117
    :catch_0
    move-exception v1

    new-instance v1, Ljjo;

    .line 118
    iget-object v0, v0, Ljks;->a:Landroid/net/Uri;

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed decoding resume token: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljjo;-><init>(Ljava/lang/String;)V

    throw v1

    .line 164
    :catch_1
    move-exception v0

    .line 165
    new-instance v1, Ljjl;

    invoke-direct {v1, v0}, Ljjl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 178
    :cond_2
    :try_start_3
    invoke-static {v2}, Ljle;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Range"

    .line 179
    invoke-virtual {v0, v5}, Ljjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 180
    const-string v2, "Range"

    invoke-virtual {v0, v2}, Ljjy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Ljle;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 182
    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-gez v2, :cond_4

    .line 183
    new-instance v2, Ljjo;

    const-string v3, "negative range offset: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljjo;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    :try_start_4
    new-instance v2, Ljjo;

    invoke-direct {v2, v0, p3}, Ljjo;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :catchall_0
    move-exception v0

    iput-boolean v10, v1, Ljle;->c:Z

    throw v0

    .line 183
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 185
    :cond_4
    iget-object v2, v4, Ljkl;->a:Ljava/lang/String;

    .line 188
    iget-object v4, v4, Ljkl;->b:Ljava/lang/String;

    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-virtual/range {v1 .. v7}, Ljle;->a(Ljava/lang/String;Ljkz;Ljava/lang/String;ZJ)V

    goto/16 :goto_0

    .line 191
    :cond_5
    if-ne v2, v7, :cond_6

    .line 192
    new-instance v0, Ljjp;

    const/16 v2, 0x191

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljjp;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_6
    const/16 v3, 0x1f7

    if-ne v2, v3, :cond_7

    .line 194
    new-instance v0, Ljjo;

    const-string v2, "Server throttle code 503"

    const/4 v3, 0x1

    invoke-direct {v0, v2, p3, v3}, Ljjo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v0

    .line 195
    :cond_7
    new-instance v2, Ljjo;

    .line 196
    iget v0, v0, Ljjy;->d:I

    .line 197
    const/16 v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "unexpected response: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljjo;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Ljks;)Ljjt;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Ljkp;->a:Ljle;

    .line 2
    iput-object p1, v2, Ljle;->d:Ljks;

    .line 4
    iget-boolean v0, p1, Ljks;->v:Z

    .line 5
    iput-boolean v0, v2, Ljle;->i:Z

    .line 7
    :try_start_0
    iget-object v0, v2, Ljle;->e:Landroid/content/Context;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, p1, v3}, Ljlc;->a(Landroid/content/Context;Ljks;Ljld;)Ljjb;

    move-result-object v0

    .line 9
    new-instance v3, Ljla;

    iget-object v4, v2, Ljle;->e:Landroid/content/Context;

    invoke-direct {v3, v4}, Ljla;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v4, p1, Ljks;->a:Landroid/net/Uri;

    .line 13
    iput-object v4, v3, Ljla;->b:Landroid/net/Uri;

    .line 17
    iget-object v4, p1, Ljks;->b:Ljava/lang/String;

    .line 19
    iput-object v4, v3, Ljla;->c:Ljava/lang/String;

    .line 23
    iget-object v4, p1, Ljks;->d:Ljava/lang/String;

    .line 25
    iput-object v4, v3, Ljla;->d:Ljava/lang/String;

    .line 29
    iget-object v4, p1, Ljks;->o:Lred;

    .line 31
    iput-object v4, v3, Ljla;->e:Lred;

    .line 35
    iget-object v4, p1, Ljks;->p:Lsjx;

    .line 37
    iput-object v4, v3, Ljla;->f:Lsjx;

    .line 41
    iget-object v4, p1, Ljks;->q:Loho;

    .line 43
    iput-object v4, v3, Ljla;->g:Loho;

    .line 47
    iput-object v0, v3, Ljla;->h:Ljjb;

    .line 51
    iget-object v4, p1, Ljks;->s:Ltxp;

    .line 53
    iput-object v4, v3, Ljla;->i:Ltxp;

    .line 55
    invoke-virtual {v3}, Ljla;->a()Ljkz;

    move-result-object v1

    .line 56
    iget-object v3, v2, Ljle;->e:Landroid/content/Context;

    .line 57
    iget-object v4, p1, Ljks;->a:Landroid/net/Uri;

    .line 58
    invoke-static {v3, v4, v0}, Ljlc;->a(Landroid/content/Context;Landroid/net/Uri;Ljjb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {v1}, Ljkz;->a()V

    .line 61
    :cond_0
    iget-object v0, p1, Ljks;->c:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    iget-object v0, p1, Ljks;->c:Ljava/lang/String;

    .line 66
    iput-object v0, v1, Ljkz;->h:Ljava/lang/String;

    .line 68
    :cond_1
    iget-wide v4, p1, Ljks;->k:J

    .line 69
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 71
    iget-wide v4, p1, Ljks;->k:J

    .line 73
    iput-wide v4, v1, Ljkz;->g:J

    .line 74
    :cond_2
    invoke-static {v1}, Ljle;->a(Ljkz;)V

    .line 75
    invoke-virtual {v2, p1, v1}, Ljle;->a(Ljks;Ljkz;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    if-eqz v1, :cond_3

    .line 77
    :try_start_1
    iget-boolean v0, v1, Ljkz;->i:Z

    .line 78
    if-eqz v0, :cond_3

    .line 79
    new-instance v0, Ljava/io/File;

    .line 80
    iget-object v1, v1, Ljkz;->n:Landroid/net/Uri;

    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 84
    :cond_3
    :goto_0
    iput-boolean v8, v2, Ljle;->c:Z

    .line 100
    iget-object v0, p0, Ljkp;->a:Ljle;

    invoke-virtual {v0}, Ljle;->a()Ljjt;

    move-result-object v0

    return-object v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    new-instance v3, Ljjl;

    invoke-direct {v3, v0}, Ljjl;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    if-eqz v1, :cond_4

    .line 92
    :try_start_3
    iget-boolean v3, v1, Ljkz;->i:Z

    .line 93
    if-eqz v3, :cond_4

    .line 94
    new-instance v3, Ljava/io/File;

    .line 95
    iget-object v1, v1, Ljkz;->n:Landroid/net/Uri;

    .line 96
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :cond_4
    :goto_1
    iput-boolean v8, v2, Ljle;->c:Z

    throw v0

    .line 88
    :catch_1
    move-exception v0

    .line 89
    :try_start_4
    new-instance v3, Ljjo;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ljjo;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v1

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ljkp;->a:Ljle;

    invoke-virtual {v0}, Ljle;->b()V

    .line 205
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ljkp;->a:Ljle;

    .line 207
    iput-object p1, v0, Ljle;->b:Ljava/lang/String;

    .line 208
    return-void
.end method
