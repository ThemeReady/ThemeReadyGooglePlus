.class final Ljje;
.super Ljjy;
.source "PG"


# instance fields
.field private m:Landroid/content/Context;

.field private n:Ljava/lang/String;

.field private o:Ljks;

.field private p:Ljkz;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Ltov;

.field private u:Ljko;

.field private v:Ltni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkty;Ljava/lang/String;Ljks;Ljkz;Ljava/lang/String;Ljava/lang/String;Ljko;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Ljjy;-><init>(Lkty;)V

    .line 2
    iput-object p1, p0, Ljje;->m:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Ljje;->n:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Ljje;->p:Ljkz;

    .line 5
    iput-object p4, p0, Ljje;->o:Ljks;

    .line 6
    iput-object p6, p0, Ljje;->q:Ljava/lang/String;

    .line 7
    iput-object p7, p0, Ljje;->r:Ljava/lang/String;

    .line 8
    iput-object p8, p0, Ljje;->u:Ljko;

    .line 9
    iput-boolean p9, p0, Ljje;->s:Z

    .line 10
    const-class v0, Ltni;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    iput-object v0, p0, Ljje;->v:Ltni;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    iget-object v0, p0, Ljjy;->c:Lkty;

    .line 14
    iget-object v2, p0, Ljje;->n:Ljava/lang/String;

    invoke-interface {v0, v2}, Lkty;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    const-string v0, "X-Upload-Content-Type"

    iget-object v2, p0, Ljje;->p:Ljkz;

    .line 16
    iget-object v2, v2, Ljkz;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "Content-Type"

    const-string v2, "application/x-protobuf"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ljje;->p:Ljkz;

    .line 20
    iget-wide v2, v0, Ljkz;->l:J

    .line 22
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 23
    const-string v0, "X-Upload-Content-Length"

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_0
    const-string v2, "X-Goog-Hash"

    const-string v3, "sha1="

    iget-object v0, p0, Ljje;->p:Ljkz;

    .line 26
    iget-object v0, v0, Ljkz;->o:Ljgj;

    .line 28
    iget-object v0, v0, Ljgj;->a:[B

    .line 30
    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Ljje;->v:Ltni;

    iget-object v2, p0, Ljje;->n:Ljava/lang/String;

    iget-object v3, p0, Ljje;->l:Ltox;

    .line 35
    iget-object v4, p0, Ljjy;->b:Ljkb;

    .line 36
    invoke-virtual {v0, v2, v3, v4}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v3, Loaa;

    invoke-direct {v3}, Loaa;-><init>()V

    .line 41
    iget-object v0, p0, Ljje;->m:Landroid/content/Context;

    const-class v1, Ljjf;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjf;

    iget-object v4, p0, Ljje;->m:Landroid/content/Context;

    iget-object v1, p0, Ljje;->r:Ljava/lang/String;

    iget-object v5, p0, Ljje;->o:Ljks;

    iget-object v6, p0, Ljje;->p:Ljkz;

    iget-object v7, p0, Ljje;->u:Ljko;

    iget-boolean v8, p0, Ljje;->s:Z

    .line 43
    new-instance v9, Logh;

    invoke-direct {v9}, Logh;-><init>()V

    .line 45
    iget-object v0, v5, Ljks;->i:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 49
    iget-object v0, v6, Ljkz;->b:Ljgj;

    .line 50
    invoke-virtual {v0}, Ljgj;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    :cond_3
    iput-object v1, v9, Logh;->a:Ljava/lang/String;

    .line 53
    iget-object v1, v5, Ljks;->e:Ljava/lang/String;

    .line 54
    iput-object v1, v9, Logh;->b:Ljava/lang/String;

    .line 56
    iget-object v1, v5, Ljks;->f:Ljava/lang/String;

    .line 57
    iput-object v1, v9, Logh;->d:Ljava/lang/String;

    .line 59
    iget-object v1, v5, Ljks;->g:Ljava/lang/String;

    .line 60
    iput-object v1, v9, Logh;->c:Ljava/lang/String;

    .line 62
    iget-object v1, v5, Ljks;->j:Ljava/lang/String;

    .line 63
    iput-object v1, v9, Logh;->i:Ljava/lang/String;

    .line 64
    iput-object v0, v9, Logh;->p:Ljava/lang/String;

    .line 66
    iget-object v1, v5, Ljks;->u:Lrqa;

    .line 67
    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x3

    iput v1, v9, Logh;->t:I

    .line 70
    iget-object v1, v5, Ljks;->u:Lrqa;

    .line 71
    iput-object v1, v9, Logh;->u:Lrqa;

    .line 73
    :cond_4
    sget-object v1, Ljko;->d:Ljko;

    if-eq v7, v1, :cond_c

    const/4 v1, 0x1

    .line 74
    :goto_2
    if-eqz v1, :cond_e

    .line 75
    invoke-static {v7}, Ljjf;->a(Ljko;)I

    move-result v1

    iput v1, v9, Logh;->w:I

    .line 76
    sget-object v1, Ljko;->a:Ljko;

    if-ne v7, v1, :cond_d

    const/4 v1, 0x1

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Logh;->f:Ljava/lang/Boolean;

    .line 80
    :goto_4
    if-eqz v8, :cond_5

    .line 81
    invoke-static {v4}, Ljjf;->a(Landroid/content/Context;)Lofu;

    move-result-object v1

    iput-object v1, v9, Logh;->x:Lofu;

    .line 83
    :cond_5
    iget-object v1, v5, Ljks;->h:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 86
    invoke-static {v0}, Ljgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_5
    iput-object v0, v9, Logh;->h:Ljava/lang/String;

    .line 89
    iget-object v1, v6, Ljkz;->p:Ljkv;

    .line 91
    if-eqz v1, :cond_6

    sget-object v7, Ljkv;->a:Ljkv;

    if-ne v7, v1, :cond_f

    .line 93
    :cond_6
    iget-object v1, v5, Ljks;->t:Ljkv;

    .line 95
    iget v1, v1, Ljkv;->d:I

    .line 96
    iput v1, v9, Logh;->y:I

    .line 100
    :goto_6
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v1, v7

    iput-object v1, v9, Logh;->r:[Ljava/lang/String;

    .line 102
    iget-object v0, v6, Ljkz;->c:Ljava/lang/String;

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 105
    iput-object v0, v9, Logh;->s:Ljava/lang/String;

    .line 106
    :cond_7
    new-instance v0, Lohl;

    invoke-direct {v0}, Lohl;-><init>()V

    iput-object v0, v9, Logh;->q:Lohl;

    .line 107
    iget-object v0, v9, Logh;->q:Lohl;

    .line 108
    iget v1, v5, Ljks;->m:I

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lohl;->a:Ljava/lang/Integer;

    .line 111
    iget-wide v0, v6, Ljkz;->g:J

    .line 112
    const-wide/16 v10, 0x3e8

    div-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v9, Logh;->k:Ljava/lang/Long;

    .line 114
    iget-object v0, v6, Ljkz;->d:Lred;

    .line 115
    if-eqz v0, :cond_10

    .line 116
    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    iput-object v0, v9, Logh;->n:Lofl;

    .line 117
    iget-object v0, v9, Logh;->n:Lofl;

    new-instance v1, Lohh;

    invoke-direct {v1}, Lohh;-><init>()V

    iput-object v1, v0, Lofl;->a:Lohh;

    .line 118
    iget-object v0, v9, Logh;->n:Lofl;

    iget-object v0, v0, Lofl;->a:Lohh;

    .line 119
    iget-object v1, v6, Ljkz;->d:Lred;

    .line 120
    iput-object v1, v0, Lohh;->a:Lred;

    .line 129
    :cond_8
    :goto_7
    iget-object v0, v6, Ljkz;->e:Lsjx;

    .line 130
    if-eqz v0, :cond_9

    .line 131
    new-instance v0, Lofv;

    invoke-direct {v0}, Lofv;-><init>()V

    iput-object v0, v9, Logh;->o:Lofv;

    .line 132
    iget-object v0, v9, Logh;->o:Lofv;

    .line 133
    iget-object v1, v6, Ljkz;->e:Lsjx;

    .line 134
    iput-object v1, v0, Lofv;->a:Lsjx;

    .line 136
    :cond_9
    iget v0, v6, Ljkz;->q:I

    .line 137
    if-lez v0, :cond_a

    .line 138
    new-instance v0, Logj;

    invoke-direct {v0}, Logj;-><init>()V

    iput-object v0, v9, Logh;->z:Logj;

    .line 139
    iget-object v0, v9, Logh;->z:Logj;

    .line 140
    iget v1, v6, Ljkz;->q:I

    .line 141
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Logj;->a:Ljava/lang/Integer;

    .line 143
    :cond_a
    iget-object v0, v6, Ljkz;->h:Ljava/lang/String;

    .line 144
    iput-object v0, v9, Logh;->g:Ljava/lang/String;

    .line 146
    iget-object v0, v6, Ljkz;->f:Loho;

    .line 148
    if-eqz v0, :cond_b

    .line 149
    iput-object v0, v9, Logh;->v:Loho;

    .line 150
    iget-object v0, v0, Loho;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 151
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->p:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->r:[Ljava/lang/String;

    .line 153
    sget-object v0, Ljko;->c:Ljko;

    invoke-static {v0}, Ljjf;->a(Ljko;)I

    move-result v0

    iput v0, v9, Logh;->w:I

    .line 154
    const/4 v0, 0x3

    iput v0, v9, Logh;->t:I

    .line 155
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->f:Ljava/lang/Boolean;

    .line 156
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->h:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->l:Ljava/lang/Long;

    .line 158
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->g:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->o:Lofv;

    .line 160
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->m:Ljava/lang/Long;

    .line 161
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->k:Ljava/lang/Long;

    .line 162
    const/4 v0, 0x0

    iput-object v0, v9, Logh;->q:Lohl;

    .line 163
    new-instance v0, Lrqa;

    invoke-direct {v0}, Lrqa;-><init>()V

    iput-object v0, v9, Logh;->u:Lrqa;

    .line 165
    :cond_b
    iput-object v9, v3, Loaa;->a:Logh;

    .line 166
    iget-object v1, p0, Ljje;->m:Landroid/content/Context;

    iget-object v4, p0, Ljje;->q:Ljava/lang/String;

    const/4 v5, 0x0

    .line 167
    iget-object v0, p0, Ljje;->o:Ljks;

    .line 168
    iget-boolean v0, v0, Ljks;->n:Z

    .line 169
    if-eqz v0, :cond_11

    const/16 v0, 0x32

    .line 170
    :goto_8
    invoke-static {v1, v3, v4, v5, v0}, Lkvf;->a(Landroid/content/Context;Lrzs;Ljava/lang/String;ZI)V

    .line 171
    invoke-static {v3}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    .line 172
    invoke-static {v0}, Lhc;->c([B)Ltos;

    move-result-object v0

    .line 173
    iget-object v1, p0, Ljjy;->b:Ljkb;

    .line 174
    invoke-virtual {v2, v0, v1}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    .line 175
    invoke-virtual {v2}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, p0, Ljje;->t:Ltov;

    .line 176
    return-void

    .line 73
    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 76
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 78
    :cond_e
    iget-boolean v1, v6, Ljkz;->i:Z

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, Logh;->f:Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 98
    :cond_f
    iget v1, v1, Ljkv;->d:I

    .line 99
    iput v1, v9, Logh;->y:I

    goto/16 :goto_6

    .line 122
    :cond_10
    iget-object v0, v6, Ljkz;->m:Landroid/net/Uri;

    .line 123
    invoke-static {v4, v0}, Ljlc;->c(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 124
    new-instance v0, Lofl;

    invoke-direct {v0}, Lofl;-><init>()V

    iput-object v0, v9, Logh;->n:Lofl;

    .line 125
    iget-object v0, v9, Logh;->n:Lofl;

    new-instance v1, Lohh;

    invoke-direct {v1}, Lohh;-><init>()V

    iput-object v1, v0, Lofl;->a:Lohh;

    .line 126
    iget-object v0, v9, Logh;->n:Lofl;

    iget-object v0, v0, Lofl;->a:Lohh;

    new-instance v1, Lred;

    invoke-direct {v1}, Lred;-><init>()V

    iput-object v1, v0, Lohh;->a:Lred;

    .line 127
    iget-object v0, v9, Logh;->n:Lofl;

    iget-object v0, v0, Lofl;->a:Lohh;

    iget-object v0, v0, Lohh;->a:Lred;

    const/16 v1, 0x8

    iput v1, v0, Lred;->a:I

    goto/16 :goto_7

    .line 169
    :cond_11
    const/16 v0, 0x64

    goto :goto_8

    :cond_12
    move-object v0, v1

    goto/16 :goto_5
.end method

.method protected final b()Ltov;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ljje;->t:Ltov;

    return-object v0
.end method
