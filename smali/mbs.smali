.class public final Lmbs;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Lmcp;

.field public b:Lmck;

.field public c:Ljava/lang/String;

.field public d:Lmce;

.field public e:Lmcf;

.field public f:Lmbt;

.field public g:Lmbr;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmbs;->h:J

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpbs;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmbs;->h:J

    .line 6
    iget-object v0, p2, Lpbs;->af:Lozi;

    if-eqz v0, :cond_2

    .line 7
    iget-wide v0, p0, Lmbs;->h:J

    const-wide/16 v4, 0x40

    or-long/2addr v0, v4

    iput-wide v0, p0, Lmbs;->h:J

    .line 8
    iget-object v0, p2, Lpbs;->af:Lozi;

    .line 9
    iget-object v1, v0, Lozi;->a:Lsnj;

    if-eqz v1, :cond_1

    .line 10
    iget-object v0, v0, Lozi;->a:Lsnj;

    iget-object v2, v0, Lsnj;->a:[Lsni;

    array-length v4, v2

    move v1, v3

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v2, v1

    .line 11
    iget v0, v5, Lsni;->a:I

    if-ne v0, v8, :cond_0

    iget-object v0, v5, Lsni;->d:Lsnh;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v5, Lsni;->d:Lsnh;

    iget-object v0, v0, Lsnh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v5, Lsni;->d:Lsnh;

    iget-object v0, v0, Lsnh;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 14
    const-class v0, Livh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    invoke-interface {v0}, Livh;->b()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {v6}, Landroid/net/Uri;->isRelative()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 16
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    const-string v7, "https"

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 18
    iget-object v5, v5, Lsni;->d:Lsnh;

    iput-object v0, v5, Lsnh;->a:Ljava/lang/String;

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Landroid/text/SpannableString;

    iget-object v1, p2, Lpbs;->af:Lozi;

    iget-object v1, v1, Lozi;->a:Lsnj;

    .line 21
    invoke-static {v1}, Lhc;->c(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v1, p2, Lpbs;->af:Lozi;

    .line 23
    new-instance v2, Lmbr;

    iget-object v4, v1, Lozi;->b:Ljava/lang/String;

    iget-object v1, v1, Lozi;->c:Ljava/lang/Integer;

    invoke-direct {v2, v4, v1, v0}, Lmbr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Landroid/text/SpannableString;)V

    iput-object v2, p0, Lmbs;->g:Lmbr;

    .line 24
    :cond_2
    iget-object v0, p2, Lpbs;->z:Lozm;

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p2, Lpbs;->z:Lozm;

    iget v0, v0, Lozm;->a:I

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_7

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, p2, Lpbs;->T:[Lnhp;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p2, Lpbs;->T:[Lnhp;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_9

    .line 29
    iget-object v0, p2, Lpbs;->T:[Lnhp;

    aget-object v4, v0, v2

    .line 30
    iget v0, v4, Lnhp;->a:I

    if-ne v0, v8, :cond_6

    sget-object v0, Lpbs;->b:Lrzm;

    .line 31
    invoke-virtual {v4, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, Lpbs;->b:Lrzm;

    .line 32
    invoke-virtual {v4, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnj;

    iget-object v0, v0, Lsnj;->a:[Lsni;

    if-eqz v0, :cond_6

    sget-object v0, Lpbs;->b:Lrzm;

    .line 33
    invoke-virtual {v4, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnj;

    iget-object v0, v0, Lsnj;->a:[Lsni;

    array-length v0, v0

    if-lez v0, :cond_6

    .line 34
    sget-object v0, Lpbs;->b:Lrzm;

    invoke-virtual {v4, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsnj;

    iget-object v0, v0, Lsnj;->a:[Lsni;

    aget-object v0, v0, v3

    .line 35
    iget v4, v0, Lsni;->a:I

    if-nez v4, :cond_6

    .line 36
    iget-object v0, v0, Lsni;->b:Ljava/lang/String;

    .line 39
    :goto_2
    new-instance v1, Lmcp;

    invoke-direct {v1, v3, v0}, Lmcp;-><init>(ZLjava/lang/String;)V

    iput-object v1, p0, Lmbs;->a:Lmcp;

    .line 40
    iget-wide v0, p0, Lmbs;->h:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmbs;->h:J

    .line 47
    :cond_3
    :goto_3
    iget-object v0, p2, Lpbs;->z:Lozm;

    iget-object v0, v0, Lozm;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p2, Lpbs;->z:Lozm;

    iget-object v0, v0, Lozm;->c:Ljava/lang/String;

    iput-object v0, p0, Lmbs;->c:Ljava/lang/String;

    .line 49
    iget-wide v0, p0, Lmbs;->h:J

    const-wide/16 v2, 0x4

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmbs;->h:J

    .line 50
    :cond_4
    iget-object v0, p2, Lpbs;->aa:Lozn;

    if-eqz v0, :cond_5

    .line 51
    new-instance v0, Lmce;

    iget-object v1, p2, Lpbs;->aa:Lozn;

    invoke-direct {v0, v1}, Lmce;-><init>(Lozn;)V

    iput-object v0, p0, Lmbs;->d:Lmce;

    .line 52
    iget-wide v0, p0, Lmbs;->h:J

    const-wide/16 v2, 0x8

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmbs;->h:J

    .line 53
    :cond_5
    iget-object v0, p2, Lpbs;->ac:[Lozf;

    invoke-virtual {p0, v0}, Lmbs;->a([Lozf;)V

    .line 54
    return-void

    .line 38
    :cond_6
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 41
    :cond_7
    iget-object v0, p2, Lpbs;->z:Lozm;

    iget v0, v0, Lozm;->a:I

    const/16 v1, 0xca

    if-ne v0, v1, :cond_8

    .line 42
    new-instance v0, Lmck;

    iget-object v1, p2, Lpbs;->z:Lozm;

    iget-object v1, v1, Lozm;->b:[Lpaf;

    invoke-direct {v0, v1}, Lmck;-><init>([Lpaf;)V

    iput-object v0, p0, Lmbs;->b:Lmck;

    .line 43
    iget-wide v0, p0, Lmbs;->h:J

    const-wide/16 v2, 0x2

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmbs;->h:J

    goto :goto_3

    .line 44
    :cond_8
    iget-object v0, p2, Lpbs;->z:Lozm;

    iget v0, v0, Lozm;->a:I

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_3

    .line 45
    new-instance v0, Lmcf;

    invoke-direct {v0, v3}, Lmcf;-><init>(Z)V

    iput-object v0, p0, Lmbs;->e:Lmcf;

    .line 46
    iget-wide v0, p0, Lmbs;->h:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    iput-wide v0, p0, Lmbs;->h:J

    goto :goto_3

    :cond_9
    move-object v0, v1

    goto :goto_2
.end method

.method public static a([B)Lmbs;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    .line 108
    if-nez p0, :cond_0

    .line 109
    const/4 v0, 0x0

    .line 154
    :goto_0
    return-object v0

    .line 110
    :cond_0
    new-instance v3, Lmbs;

    invoke-direct {v3}, Lmbs;-><init>()V

    .line 111
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    iput-wide v6, v3, Lmbs;->h:J

    .line 113
    iget-wide v6, v3, Lmbs;->h:J

    const-wide/16 v8, 0x1

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_1

    .line 115
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 116
    :goto_1
    invoke-static {v4}, Lmcp;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v6, Lmcp;

    invoke-direct {v6, v0, v5}, Lmcp;-><init>(ZLjava/lang/String;)V

    .line 118
    iput-object v6, v3, Lmbs;->a:Lmcp;

    .line 119
    :cond_1
    iget-wide v6, v3, Lmbs;->h:J

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_4

    .line 121
    new-instance v5, Lmck;

    invoke-direct {v5}, Lmck;-><init>()V

    .line 122
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v5, Lmck;->a:Ljava/util/ArrayList;

    move v0, v2

    .line 124
    :goto_2
    if-ge v0, v6, :cond_3

    .line 125
    iget-object v7, v5, Lmck;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Lmci;->a(Ljava/nio/ByteBuffer;)Lmci;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v2

    .line 115
    goto :goto_1

    .line 128
    :cond_3
    iput-object v5, v3, Lmbs;->b:Lmck;

    .line 129
    :cond_4
    iget-wide v6, v3, Lmbs;->h:J

    const-wide/16 v8, 0x4

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    .line 130
    invoke-static {v4}, Lmbs;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lmbs;->c:Ljava/lang/String;

    .line 131
    :cond_5
    iget-wide v6, v3, Lmbs;->h:J

    const-wide/16 v8, 0x8

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_6

    .line 133
    new-instance v0, Lmce;

    invoke-direct {v0}, Lmce;-><init>()V

    .line 134
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v0, Lmce;->a:I

    .line 136
    iput-object v0, v3, Lmbs;->d:Lmce;

    .line 137
    :cond_6
    iget-wide v6, v3, Lmbs;->h:J

    const-wide/16 v8, 0x10

    and-long/2addr v6, v8

    cmp-long v0, v6, v10

    if-lez v0, :cond_7

    .line 139
    new-instance v0, Lmcf;

    invoke-direct {v0}, Lmcf;-><init>()V

    .line 140
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    if-ne v5, v1, :cond_a

    :goto_3
    iput-boolean v1, v0, Lmcf;->a:Z

    .line 142
    iput-object v0, v3, Lmbs;->e:Lmcf;

    .line 143
    :cond_7
    iget-wide v0, v3, Lmbs;->h:J

    const-wide/16 v6, 0x20

    and-long/2addr v0, v6

    cmp-long v0, v0, v10

    if-lez v0, :cond_8

    .line 145
    new-instance v0, Lmbt;

    invoke-direct {v0}, Lmbt;-><init>()V

    .line 147
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, v0, Lmbt;->a:I

    .line 148
    invoke-static {v4}, Lmbt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmbt;->b:Ljava/lang/String;

    .line 149
    invoke-static {v4}, Lmbt;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmbt;->c:Ljava/lang/String;

    .line 151
    iput-object v0, v3, Lmbs;->f:Lmbt;

    .line 152
    :cond_8
    iget-wide v0, v3, Lmbs;->h:J

    const-wide/16 v6, 0x40

    and-long/2addr v0, v6

    cmp-long v0, v0, v10

    if-lez v0, :cond_9

    .line 153
    invoke-static {v4}, Lmbr;->a(Ljava/nio/ByteBuffer;)Lmbr;

    move-result-object v0

    iput-object v0, v3, Lmbs;->g:Lmbr;

    :cond_9
    move-object v0, v3

    .line 154
    goto/16 :goto_0

    :cond_a
    move v1, v2

    .line 140
    goto :goto_3
.end method

.method public static a(Lmbs;)[B
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 67
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x400

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 68
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 69
    iget-wide v4, p0, Lmbs;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 70
    iget-wide v4, p0, Lmbs;->h:J

    const-wide/16 v6, 0x1

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_0

    .line 71
    iget-object v0, p0, Lmbs;->a:Lmcp;

    .line 73
    iget-boolean v3, v0, Lmcp;->a:Z

    .line 74
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 76
    iget-object v0, v0, Lmcp;->b:Ljava/lang/String;

    .line 77
    invoke-static {v2, v0}, Lmcp;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 78
    :cond_0
    iget-wide v4, p0, Lmbs;->h:J

    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_1

    .line 79
    iget-object v0, p0, Lmbs;->b:Lmck;

    invoke-static {v0, v2}, Lmck;->a(Lmck;Ljava/io/DataOutputStream;)V

    .line 80
    :cond_1
    iget-wide v4, p0, Lmbs;->h:J

    const-wide/16 v6, 0x4

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_2

    .line 81
    iget-object v0, p0, Lmbs;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbs;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 82
    :cond_2
    iget-wide v4, p0, Lmbs;->h:J

    const-wide/16 v6, 0x8

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_3

    .line 83
    iget-object v0, p0, Lmbs;->d:Lmce;

    .line 84
    iget v0, v0, Lmce;->a:I

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 85
    :cond_3
    iget-wide v4, p0, Lmbs;->h:J

    const-wide/16 v6, 0x10

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 86
    iget-object v0, p0, Lmbs;->e:Lmcf;

    .line 87
    iget-boolean v0, v0, Lmcf;->a:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 88
    :cond_4
    iget-wide v4, p0, Lmbs;->h:J

    const-wide/16 v6, 0x20

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 89
    iget-object v0, p0, Lmbs;->f:Lmbt;

    .line 91
    iget v3, v0, Lmbt;->a:I

    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 92
    iget-object v3, v0, Lmbt;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmbt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 93
    iget-object v0, v0, Lmbt;->c:Ljava/lang/String;

    invoke-static {v2, v0}, Lmbt;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 94
    :cond_5
    iget-wide v4, p0, Lmbs;->h:J

    const-wide/16 v6, 0x40

    and-long/2addr v4, v6

    cmp-long v0, v4, v8

    if-lez v0, :cond_6

    .line 95
    iget-object v0, p0, Lmbs;->g:Lmbr;

    .line 97
    iget-object v3, v0, Lmbr;->a:Ljava/lang/String;

    .line 98
    invoke-static {v2, v3}, Lmbr;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 100
    iget v3, v0, Lmbr;->b:I

    .line 101
    invoke-virtual {v2, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 103
    iget-object v0, v0, Lmbr;->c:Landroid/text/SpannableString;

    .line 104
    invoke-static {v0}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v0

    invoke-static {v2, v0}, Lmbr;->a(Ljava/io/DataOutputStream;[B)V

    .line 105
    :cond_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 106
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 107
    return-object v0

    .line 87
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a([Lozf;)V
    .locals 6

    .prologue
    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lmbs;->f:Lmbt;

    .line 56
    iget-wide v0, p0, Lmbs;->h:J

    const-wide/16 v2, -0x21

    and-long/2addr v0, v2

    iput-wide v0, p0, Lmbs;->h:J

    .line 57
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 60
    aget-object v1, p1, v0

    .line 61
    if-eqz v1, :cond_2

    iget-object v2, v1, Lozf;->a:Lozg;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lozf;->a:Lozg;

    iget v2, v2, Lozg;->a:I

    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 62
    iget-wide v2, p0, Lmbs;->h:J

    const-wide/16 v4, 0x20

    or-long/2addr v2, v4

    iput-wide v2, p0, Lmbs;->h:J

    .line 63
    new-instance v0, Lmbt;

    iget-object v2, v1, Lozf;->a:Lozg;

    iget v2, v2, Lozg;->a:I

    iget-object v3, v1, Lozf;->a:Lozg;

    iget-object v3, v3, Lozg;->b:Ljava/lang/String;

    iget-object v1, v1, Lozf;->b:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1}, Lmbt;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lmbs;->f:Lmbt;

    goto :goto_0

    .line 65
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method
