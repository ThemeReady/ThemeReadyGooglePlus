.class final Ljkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljgj;

.field public final c:Ljava/lang/String;

.field public final d:Lred;

.field public final e:Lsjx;

.field public f:Loho;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public k:I

.field public l:J

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:Ljgj;

.field public p:Ljkv;

.field public q:I

.field private r:Landroid/content/Context;

.field private s:Ljjb;

.field private t:Ltxp;

.field private u:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Ljla;)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljkv;->a:Ljkv;

    iput-object v0, p0, Ljkz;->p:Ljkv;

    .line 4
    iget-object v0, p1, Ljla;->a:Landroid/content/Context;

    .line 5
    iput-object v0, p0, Ljkz;->r:Landroid/content/Context;

    .line 7
    iget-object v0, p1, Ljla;->b:Landroid/net/Uri;

    .line 8
    iput-object v0, p0, Ljkz;->m:Landroid/net/Uri;

    .line 10
    iget-object v0, p1, Ljla;->b:Landroid/net/Uri;

    .line 11
    iput-object v0, p0, Ljkz;->n:Landroid/net/Uri;

    .line 13
    iget-object v0, p1, Ljla;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Ljkz;->c:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Ljla;->e:Lred;

    .line 17
    iput-object v0, p0, Ljkz;->d:Lred;

    .line 19
    iget-object v0, p1, Ljla;->f:Lsjx;

    .line 20
    iput-object v0, p0, Ljkz;->e:Lsjx;

    .line 22
    iget-object v0, p1, Ljla;->g:Loho;

    .line 23
    iput-object v0, p0, Ljkz;->f:Loho;

    .line 25
    iget-object v0, p1, Ljla;->h:Ljjb;

    .line 26
    iput-object v0, p0, Ljkz;->s:Ljjb;

    .line 28
    iget-object v0, p1, Ljla;->i:Ltxp;

    .line 29
    iput-object v0, p0, Ljkz;->t:Ltxp;

    .line 31
    iget-object v0, p1, Ljla;->d:Ljava/lang/String;

    .line 33
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Ljkz;->a:Ljava/lang/String;

    .line 34
    iget-object v0, p0, Ljkz;->n:Landroid/net/Uri;

    invoke-direct {p0, v0}, Ljkz;->a(Landroid/net/Uri;)Ljgj;

    move-result-object v4

    .line 35
    iput-object v4, p0, Ljkz;->b:Ljgj;

    .line 36
    iget-object v0, p0, Ljkz;->b:Ljgj;

    iput-object v0, p0, Ljkz;->o:Ljgj;

    .line 37
    if-nez v4, :cond_1

    move-wide v0, v2

    .line 39
    :goto_1
    iput-wide v0, p0, Ljkz;->l:J

    .line 40
    iget-wide v0, p0, Ljkz;->l:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 41
    if-nez v4, :cond_2

    .line 42
    sget v0, Ljx;->cb:I

    .line 44
    :goto_2
    new-instance v1, Ljjk;

    iget-object v2, p0, Ljkz;->n:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Empty content at "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljjk;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 33
    :cond_0
    iget-object v0, p0, Ljkz;->r:Landroid/content/Context;

    iget-object v1, p0, Ljkz;->m:Landroid/net/Uri;

    invoke-static {v0, v1}, Ljlc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    iget-wide v0, v4, Ljgj;->b:J

    goto :goto_1

    .line 43
    :cond_2
    sget v0, Ljx;->cc:I

    goto :goto_2

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Ljkz;->m:Landroid/net/Uri;

    invoke-static {v1}, Lmyd;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
    iget-object v0, p0, Ljkz;->m:Landroid/net/Uri;

    iget-object v1, p0, Ljkz;->a:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Ljkz;->a(Landroid/net/Uri;Ljava/lang/String;)Ljlb;

    move-result-object v1

    .line 48
    iget-object v0, v1, Ljlb;->a:Ljava/lang/String;

    .line 49
    iget-wide v2, v1, Ljlb;->b:J

    iput-wide v2, p0, Ljkz;->g:J

    .line 50
    iget-object v2, p0, Ljkz;->f:Loho;

    if-nez v2, :cond_4

    iget-object v2, v1, Ljlb;->c:Loho;

    if-eqz v2, :cond_4

    .line 51
    iget-object v1, v1, Ljlb;->c:Loho;

    iput-object v1, p0, Ljkz;->f:Loho;

    .line 54
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 55
    iget-object v0, p0, Ljkz;->m:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_5
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 57
    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Ljkz;->h:Ljava/lang/String;

    .line 58
    return-void

    .line 53
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Ljkz;->g:J

    goto :goto_3
.end method

.method private final a(Landroid/net/Uri;)Ljgj;
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Ljkz;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 107
    invoke-static {v0}, Ljgj;->b(Ljava/io/InputStream;)Ljgj;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :goto_0
    new-instance v1, Ljjl;

    invoke-direct {v1, v0}, Ljjl;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 108
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Ljlb;
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const/4 v4, 0x2

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 110
    .line 112
    invoke-static {p2}, Lmyd;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 113
    const-string v2, "datetaken"

    move v6, v0

    move-object v7, v2

    .line 118
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_4

    move v9, v1

    .line 119
    :goto_1
    if-eqz v9, :cond_5

    .line 120
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    const-string v0, "width"

    aput-object v0, v2, v4

    const/4 v0, 0x3

    const-string v1, "height"

    aput-object v1, v2, v0

    .line 122
    :goto_2
    :try_start_0
    iget-object v0, p0, Ljkz;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 123
    if-eqz v1, :cond_6

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 126
    new-instance v4, Ljlb;

    invoke-direct {v4, v0, v2, v3}, Ljlb;-><init>(Ljava/lang/String;J)V

    .line 127
    if-eqz v6, :cond_0

    if-eqz v9, :cond_0

    .line 128
    new-instance v0, Loho;

    invoke-direct {v0}, Loho;-><init>()V

    .line 129
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Loho;->a:Ljava/lang/Boolean;

    .line 130
    const-string v2, "width"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Loho;->b:Ljava/lang/Integer;

    .line 131
    const-string v2, "height"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Loho;->c:Ljava/lang/Integer;

    .line 132
    const/4 v2, 0x0

    iput-object v2, v0, Loho;->d:Ljava/lang/String;

    .line 134
    iput-object v0, v4, Ljlb;->c:Loho;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :cond_0
    if-eqz v1, :cond_1

    .line 137
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1
    return-object v4

    .line 114
    :cond_2
    invoke-static {p2}, Lmyd;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 116
    const-string v2, "datetaken"

    move v6, v1

    move-object v7, v2

    goto/16 :goto_0

    .line 117
    :cond_3
    new-instance v0, Ljjj;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid content at: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljjj;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_4
    move v9, v0

    .line 118
    goto/16 :goto_1

    .line 121
    :cond_5
    new-array v2, v4, [Ljava/lang/String;

    aput-object v7, v2, v0

    const-string v0, "_data"

    aput-object v0, v2, v1

    goto/16 :goto_2

    .line 139
    :cond_6
    :try_start_2
    new-instance v2, Ljjk;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No content for URI: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 140
    if-nez v1, :cond_8

    .line 141
    sget v0, Ljx;->ce:I

    .line 142
    :goto_3
    invoke-direct {v2, v3, v0}, Ljjk;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_7

    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    throw v0

    .line 142
    :cond_8
    :try_start_3
    sget v0, Ljx;->cd:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    .line 143
    :catchall_1
    move-exception v0

    move-object v1, v8

    goto :goto_4
.end method


# virtual methods
.method public final a(J)Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 88
    invoke-virtual {p0}, Ljkz;->b()V

    .line 89
    :try_start_0
    iget-object v0, p0, Ljkz;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Ljkz;->n:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 94
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    .line 95
    invoke-virtual {v1, p1, p2}, Ljava/io/BufferedInputStream;->skip(J)J

    .line 96
    :cond_0
    iput-object v1, p0, Ljkz;->u:Ljava/io/InputStream;

    .line 97
    return-object v1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 59
    iget-object v0, p0, Ljkz;->r:Landroid/content/Context;

    iget-object v1, p0, Ljkz;->n:Landroid/net/Uri;

    iget-object v2, p0, Ljkz;->s:Ljjb;

    .line 60
    invoke-static {v0, v1, v2}, Ljlc;->b(Landroid/content/Context;Landroid/net/Uri;Ljjb;)Ljld;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 64
    iget-object v1, v0, Ljld;->a:Landroid/net/Uri;

    .line 65
    iput-object v1, p0, Ljkz;->n:Landroid/net/Uri;

    .line 67
    iget v1, v0, Ljld;->b:I

    .line 68
    iput v1, p0, Ljkz;->q:I

    .line 69
    iget-object v1, p0, Ljkz;->n:Landroid/net/Uri;

    invoke-direct {p0, v1}, Ljkz;->a(Landroid/net/Uri;)Ljgj;

    move-result-object v1

    .line 70
    iput-object v1, p0, Ljkz;->o:Ljgj;

    .line 72
    iget-wide v2, v1, Ljgj;->b:J

    .line 73
    iput-wide v2, p0, Ljkz;->l:J

    .line 74
    const/4 v1, 0x1

    iput-boolean v1, p0, Ljkz;->i:Z

    .line 76
    iget v1, v0, Ljld;->d:I

    .line 77
    iput v1, p0, Ljkz;->j:I

    .line 79
    iget v1, v0, Ljld;->e:I

    .line 80
    iput v1, p0, Ljkz;->k:I

    .line 82
    iget-object v0, v0, Ljld;->c:Ljkv;

    .line 83
    iput-object v0, p0, Ljkz;->p:Ljkv;

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    iget-object v0, p0, Ljkz;->s:Ljjb;

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Ljkv;->b:Ljkv;

    iput-object v0, p0, Ljkz;->p:Ljkv;

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Ljkz;->u:Ljava/io/InputStream;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    const/4 v1, 0x0

    iput-object v1, p0, Ljkz;->u:Ljava/io/InputStream;

    .line 101
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final c()I
    .locals 1

    .prologue
    .line 145
    .line 146
    iget-object v0, p0, Ljkz;->p:Ljkv;

    .line 147
    invoke-virtual {v0}, Ljkv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 155
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 149
    :pswitch_0
    iget v0, p0, Ljkz;->q:I

    .line 150
    if-lez v0, :cond_0

    .line 151
    const/4 v0, 0x2

    goto :goto_0

    .line 152
    :cond_0
    const/4 v0, 0x1

    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
