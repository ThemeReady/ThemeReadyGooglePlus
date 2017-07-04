.class final Livr;
.super Ltox;
.source "PG"


# instance fields
.field private synthetic a:Livp;


# direct methods
.method constructor <init>(Livp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livr;->a:Livp;

    invoke-direct {p0}, Ltox;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltov;Ltoz;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 4
    iget-object v0, p0, Livr;->a:Livp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    iput-wide v2, v0, Livp;->e:J

    .line 7
    iget-object v0, p0, Livr;->a:Livp;

    .line 8
    iget-object v0, v0, Livp;->b:Livw;

    .line 9
    iget-object v1, p0, Livr;->a:Livp;

    .line 10
    iget-wide v2, v1, Livp;->e:J

    .line 11
    iget-object v1, p0, Livr;->a:Livp;

    .line 12
    iget-wide v4, v1, Livp;->d:J

    .line 13
    sub-long/2addr v2, v4

    .line 14
    iput-wide v2, v0, Livw;->i:J

    .line 15
    iget-object v0, p0, Livr;->a:Livp;

    .line 16
    iget-object v0, v0, Livp;->b:Livw;

    .line 17
    invoke-virtual {p2}, Ltoz;->b()I

    move-result v1

    .line 18
    iput v1, v0, Lksq;->r:I

    .line 19
    invoke-virtual {p2}, Ltoz;->b()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_4

    .line 20
    iget-object v0, p0, Livr;->a:Livp;

    invoke-virtual {p2}, Ltoz;->f()Ljava/lang/String;

    move-result-object v1

    .line 21
    iput-object v1, v0, Livp;->g:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Livr;->a:Livp;

    .line 24
    iget-object v0, v0, Livp;->b:Livw;

    .line 25
    iget-object v1, p0, Livr;->a:Livp;

    .line 26
    iget-object v1, v1, Livp;->g:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Livw;->j:Ljava/lang/String;

    .line 29
    iget-object v0, p0, Livr;->a:Livp;

    const-string v0, "Content-Length"

    .line 30
    invoke-static {p2, v0}, Livp;->a(Ltoz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    move-wide v2, v0

    .line 33
    :goto_0
    iget-object v0, p0, Livr;->a:Livp;

    .line 34
    iget-object v0, v0, Livp;->b:Livw;

    .line 36
    iput-wide v2, v0, Livw;->h:J

    .line 37
    iget-object v0, p0, Livr;->a:Livp;

    .line 38
    iget-object v0, v0, Livp;->b:Livw;

    .line 40
    iget-object v0, v0, Lksq;->o:Lksr;

    .line 41
    check-cast v0, Lksr;

    .line 42
    iget v0, v0, Lksr;->l:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Livr;->a:Livp;

    .line 44
    iget-object v0, v0, Livp;->c:Liwc;

    .line 45
    invoke-interface {v0}, Liwc;->k()J

    move-result-wide v0

    .line 49
    :goto_1
    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 50
    const-string v2, "Downloader"

    const/16 v3, 0x3b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onResponseStarted: Download too large: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Livr;->a:Livp;

    invoke-virtual {v0}, Livp;->b()V

    .line 52
    iget-object v0, p0, Livr;->a:Livp;

    invoke-static {v0, p1, p2, v6}, Livp;->a(Livp;Ltov;Ltoz;Lffg;)V

    .line 73
    :goto_2
    return-void

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Livr;->a:Livp;

    .line 47
    iget-object v0, v0, Livp;->c:Liwc;

    .line 48
    invoke-interface {v0}, Liwc;->l()J

    move-result-wide v0

    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Livr;->a:Livp;

    const/16 v1, 0x2000

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 55
    iput-object v1, v0, Livp;->q:Ljava/nio/ByteBuffer;

    .line 57
    iget-object v0, p0, Livr;->a:Livp;

    .line 58
    iget-object v0, v0, Livp;->n:Ljnw;

    .line 59
    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Livr;->a:Livp;

    .line 61
    iget-object v0, v0, Livp;->n:Ljnw;

    .line 63
    iget-object v0, v0, Ljnw;->a:Ljnr;

    .line 64
    iput-wide v2, v0, Ljnr;->c:J

    .line 65
    :cond_3
    iget-object v0, p0, Livr;->a:Livp;

    .line 66
    iget-object v0, v0, Livp;->q:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 68
    iget-object v0, p0, Livr;->a:Livp;

    .line 69
    iget-object v0, v0, Livp;->q:Ljava/nio/ByteBuffer;

    .line 70
    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_2

    .line 72
    :cond_4
    iget-object v0, p0, Livr;->a:Livp;

    invoke-static {v0, p1, p2, v6}, Livp;->a(Livp;Ltov;Ltoz;Lffg;)V

    goto :goto_2
.end method

.method public final a(Ltov;Ltoz;Lffg;)V
    .locals 6

    .prologue
    .line 209
    iget-object v0, p0, Livr;->a:Livp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 210
    iput-wide v2, v0, Livp;->f:J

    .line 212
    iget-object v0, p0, Livr;->a:Livp;

    .line 213
    iget-object v0, v0, Livp;->b:Livw;

    .line 214
    iget-object v1, p0, Livr;->a:Livp;

    .line 215
    iget-wide v2, v1, Livp;->f:J

    .line 216
    iget-object v1, p0, Livr;->a:Livp;

    .line 217
    iget-wide v4, v1, Livp;->d:J

    .line 218
    sub-long/2addr v2, v4

    .line 219
    iput-wide v2, v0, Livw;->g:J

    .line 220
    iget-object v0, p0, Livr;->a:Livp;

    invoke-static {v0, p1, p2, p3}, Livp;->a(Livp;Ltov;Ltoz;Lffg;)V

    .line 221
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    invoke-virtual {p1}, Ltov;->b()V

    .line 3
    return-void
.end method

.method public final a(Ltov;Ltoz;Ljava/nio/ByteBuffer;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Livr;->a:Livp;

    .line 75
    iget-object v0, v0, Livp;->q:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 77
    iget-object v0, p0, Livr;->a:Livp;

    .line 78
    iget-object v0, v0, Livp;->n:Ljnw;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Livr;->a:Livp;

    .line 81
    iget-object v0, v0, Livp;->n:Ljnw;

    .line 82
    iget-object v1, p0, Livr;->a:Livp;

    .line 83
    iget-object v1, v1, Livp;->q:Ljava/nio/ByteBuffer;

    .line 84
    invoke-virtual {v0, v1}, Ljnw;->write(Ljava/nio/ByteBuffer;)I

    .line 85
    :cond_0
    iget-object v0, p0, Livr;->a:Livp;

    .line 86
    iget-object v0, v0, Livp;->q:Ljava/nio/ByteBuffer;

    .line 87
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 88
    iget-object v0, p0, Livr;->a:Livp;

    .line 89
    iget-object v0, v0, Livp;->q:Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {p1, v0}, Ltov;->a(Ljava/nio/ByteBuffer;)V

    .line 91
    return-void
.end method

.method public final b(Ltov;Ltoz;)V
    .locals 17

    .prologue
    .line 92
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 93
    iput-wide v4, v2, Livp;->f:J

    .line 95
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 96
    iget-object v2, v2, Livp;->b:Livw;

    .line 97
    move-object/from16 v0, p0

    iget-object v3, v0, Livr;->a:Livp;

    .line 98
    iget-wide v4, v3, Livp;->f:J

    .line 99
    move-object/from16 v0, p0

    iget-object v3, v0, Livr;->a:Livp;

    .line 100
    iget-wide v6, v3, Livp;->d:J

    .line 101
    sub-long/2addr v4, v6

    .line 102
    iput-wide v4, v2, Livw;->g:J

    .line 103
    move-object/from16 v0, p0

    iget-object v3, v0, Livr;->a:Livp;

    monitor-enter v3

    .line 104
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 105
    iget-object v2, v2, Livp;->m:Ltov;

    .line 106
    move-object/from16 v0, p1

    if-eq v0, v2, :cond_0

    .line 107
    monitor-exit v3

    .line 208
    :goto_0
    return-void

    .line 108
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 109
    const/4 v4, 0x0

    iput-object v4, v2, Livp;->m:Ltov;

    .line 111
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    invoke-virtual {v2}, Livp;->c()V

    .line 113
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 114
    iget v3, v2, Livp;->k:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Livp;->k:I

    .line 116
    invoke-virtual/range {p2 .. p2}, Ltoz;->b()I

    move-result v14

    .line 117
    const/16 v2, 0xc8

    if-eq v14, v2, :cond_2

    .line 118
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 119
    iget-object v2, v2, Livp;->p:Ljava/io/File;

    .line 120
    if-eqz v2, :cond_1

    .line 121
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 122
    iget-object v2, v2, Livp;->p:Ljava/io/File;

    .line 123
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 124
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 125
    iget-object v2, v2, Livp;->b:Livw;

    .line 126
    const/4 v3, 0x0

    invoke-virtual {v2, v14, v3}, Lksq;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 128
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 129
    iget-object v2, v2, Livp;->b:Livw;

    .line 131
    iget v2, v2, Lksq;->q:I

    .line 132
    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 134
    const/4 v3, 0x1

    iput-boolean v3, v2, Livp;->o:Z

    .line 136
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    const-string v2, "Content-Length"

    .line 137
    move-object/from16 v0, p2

    invoke-static {v0, v2}, Livp;->a(Ltoz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 139
    if-eqz v2, :cond_6

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 140
    :goto_1
    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_7

    .line 141
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 142
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Livp;->l:J

    .line 147
    :goto_2
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 148
    iget-object v2, v2, Livp;->b:Livw;

    .line 150
    iget-object v2, v2, Lksq;->o:Lksr;

    move-object/from16 v16, v2

    .line 151
    check-cast v16, Lksr;

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 153
    iget-object v2, v2, Livp;->c:Liwc;

    .line 155
    invoke-virtual/range {v16 .. v16}, Lksr;->d()I

    move-result v3

    .line 156
    invoke-virtual/range {p2 .. p2}, Ltoz;->a()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Livr;->a:Livp;

    const-string v5, "Content-Type"

    .line 158
    move-object/from16 v0, p2

    invoke-static {v0, v5}, Livp;->a(Ltoz;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 159
    move-object/from16 v0, p0

    iget-object v6, v0, Livr;->a:Livp;

    .line 161
    iget-wide v6, v6, Livp;->h:J

    .line 162
    move-object/from16 v0, p0

    iget-object v8, v0, Livr;->a:Livp;

    .line 164
    iget-wide v8, v8, Livp;->e:J

    .line 165
    move-object/from16 v0, p0

    iget-object v10, v0, Livr;->a:Livp;

    .line 167
    iget-wide v10, v10, Livp;->i:J

    .line 168
    move-object/from16 v0, p0

    iget-object v12, v0, Livr;->a:Livp;

    .line 170
    iget-wide v12, v12, Livp;->l:J

    .line 171
    move-object/from16 v0, p0

    iget-object v15, v0, Livr;->a:Livp;

    .line 173
    iget-object v15, v15, Livp;->g:Ljava/lang/String;

    .line 174
    invoke-interface/range {v2 .. v15}, Liwc;->a(ILjava/lang/String;Ljava/lang/String;JJJJILjava/lang/String;)V

    .line 175
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 176
    iget-object v2, v2, Livp;->n:Ljnw;

    .line 178
    iget-object v2, v2, Ljnw;->b:Ljava/nio/channels/WritableByteChannel;

    .line 179
    instance-of v2, v2, Livn;

    if-eqz v2, :cond_a

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 182
    iget-object v2, v2, Livp;->n:Ljnw;

    .line 184
    iget-object v2, v2, Ljnw;->b:Ljava/nio/channels/WritableByteChannel;

    .line 185
    check-cast v2, Livn;

    .line 186
    iget-object v3, v2, Livn;->b:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_4

    iget v3, v2, Livn;->c:I

    iget-object v4, v2, Livn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    if-eq v3, v4, :cond_5

    .line 187
    :cond_4
    iget-object v3, v2, Livn;->b:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_8

    iget-object v3, v2, Livn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    .line 188
    iget-object v3, v2, Livn;->a:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    iput-object v3, v2, Livn;->b:Ljava/nio/ByteBuffer;

    .line 195
    :cond_5
    :goto_3
    iget-object v2, v2, Livn;->b:Ljava/nio/ByteBuffer;

    .line 203
    :goto_4
    move-object/from16 v0, p0

    iget-object v3, v0, Livr;->a:Livp;

    .line 204
    iget-object v3, v3, Livp;->c:Liwc;

    .line 205
    move-object/from16 v0, p0

    iget-object v4, v0, Livr;->a:Livp;

    .line 206
    iget-object v4, v4, Livp;->b:Livw;

    .line 207
    invoke-interface {v3, v4, v2}, Liwc;->a(Lksq;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 139
    :cond_6
    const-wide/16 v2, -0x1

    goto/16 :goto_1

    .line 144
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Livr;->a:Livp;

    .line 145
    iget-wide v6, v4, Livp;->l:J

    add-long/2addr v2, v6

    iput-wide v2, v4, Livp;->l:J

    goto/16 :goto_2

    .line 189
    :cond_8
    iget v3, v2, Livn;->c:I

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v2, Livn;->b:Ljava/nio/ByteBuffer;

    .line 190
    iget-object v3, v2, Livn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 191
    const/4 v3, 0x0

    move v4, v3

    :goto_5
    if-ge v4, v5, :cond_9

    .line 192
    iget-object v6, v2, Livn;->b:Ljava/nio/ByteBuffer;

    iget-object v3, v2, Livn;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 193
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_5

    .line 194
    :cond_9
    iget-object v3, v2, Livn;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_3

    .line 197
    :cond_a
    move-object/from16 v0, v16

    iget v2, v0, Lksr;->l:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Livr;->a:Livp;

    .line 198
    iget-object v2, v2, Livp;->q:Ljava/nio/ByteBuffer;

    .line 200
    :goto_6
    move-object/from16 v0, p0

    iget-object v3, v0, Livr;->a:Livp;

    const/4 v4, 0x0

    .line 201
    iput-object v4, v3, Livp;->q:Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 199
    :cond_b
    const/4 v2, 0x0

    goto :goto_6
.end method
