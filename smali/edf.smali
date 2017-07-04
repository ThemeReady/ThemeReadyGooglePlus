.class public final Ledf;
.super Ledy;

# interfaces
.implements Lfnb;


# static fields
.field private static a:Ljava/text/DecimalFormat;


# instance fields
.field private c:Ledz;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ledz;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Ledf;-><init>(Ledz;Ljava/lang/String;ZZ)V

    return-void
.end method

.method private constructor <init>(Ledz;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p1}, Ledy;-><init>(Ledz;)V

    invoke-static {p2}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Ledf;->c:Ledz;

    iput-object p2, p0, Ledf;->d:Ljava/lang/String;

    iget-object v0, p0, Ledf;->d:Ljava/lang/String;

    invoke-static {v0}, Ledf;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Ledf;->e:Landroid/net/Uri;

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Lhc;->p(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "uri"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "google-analytics.com"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method private static a(D)Ljava/lang/String;
    .locals 2

    sget-object v0, Ledf;->a:Ljava/text/DecimalFormat;

    if-nez v0, :cond_0

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.######"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ledf;->a:Ljava/text/DecimalFormat;

    :cond_0
    sget-object v0, Ledf;->a:Ljava/text/DecimalFormat;

    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Ledf;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    if-lez p2, :cond_0

    if-lez p3, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static b(Lfms;)Ljava/util/Map;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfms;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 94
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-class v0, Ledn;

    .line 95
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 96
    check-cast v0, Ledn;

    if-eqz v0, :cond_8

    .line 97
    iget-object v0, v0, Ledn;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    if-nez v1, :cond_2

    move-object v1, v2

    .line 100
    :cond_1
    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 99
    :cond_2
    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_3
    instance-of v6, v1, Ljava/lang/Double;

    if-eqz v6, :cond_5

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-eqz v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ledf;->a(D)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    instance-of v6, v1, Ljava/lang/Boolean;

    if-eqz v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eq v1, v6, :cond_6

    const-string v1, "1"

    goto :goto_1

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 100
    :cond_8
    const-class v0, Ledo;

    .line 101
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 102
    check-cast v0, Ledo;

    if-eqz v0, :cond_a

    const-string v1, "t"

    .line 103
    iget-object v2, v0, Ledo;->a:Ljava/lang/String;

    .line 104
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cid"

    .line 105
    iget-object v2, v0, Ledo;->b:Ljava/lang/String;

    .line 106
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "uid"

    .line 107
    iget-object v2, v0, Ledo;->c:Ljava/lang/String;

    .line 108
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sc"

    .line 109
    iget-object v2, v0, Ledo;->f:Ljava/lang/String;

    .line 110
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sf"

    .line 111
    iget-wide v6, v0, Ledo;->h:D

    .line 112
    invoke-static {v5, v1, v6, v7}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "ni"

    .line 113
    iget-boolean v2, v0, Ledo;->g:Z

    .line 115
    if-eqz v2, :cond_9

    const-string v2, "1"

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_9
    const-string v1, "adid"

    .line 117
    iget-object v2, v0, Ledo;->d:Ljava/lang/String;

    .line 118
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ate"

    .line 119
    iget-boolean v0, v0, Ledo;->e:Z

    .line 121
    if-eqz v0, :cond_a

    const-string v0, "1"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :cond_a
    const-class v0, Lfni;

    .line 123
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 124
    check-cast v0, Lfni;

    if-eqz v0, :cond_b

    const-string v1, "cd"

    .line 125
    iget-object v2, v0, Lfni;->a:Ljava/lang/String;

    .line 126
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a"

    .line 127
    iget v2, v0, Lfni;->b:I

    .line 128
    int-to-double v6, v2

    invoke-static {v5, v1, v6, v7}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "dr"

    .line 129
    iget-object v0, v0, Lfni;->c:Ljava/lang/String;

    .line 130
    invoke-static {v5, v1, v0}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-class v0, Lfng;

    .line 131
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 132
    check-cast v0, Lfng;

    if-eqz v0, :cond_c

    const-string v1, "ec"

    .line 133
    iget-object v2, v0, Lfng;->a:Ljava/lang/String;

    .line 134
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ea"

    .line 135
    iget-object v2, v0, Lfng;->b:Ljava/lang/String;

    .line 136
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "el"

    .line 137
    iget-object v2, v0, Lfng;->c:Ljava/lang/String;

    .line 138
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ev"

    .line 139
    iget-wide v6, v0, Lfng;->d:J

    .line 140
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;D)V

    :cond_c
    const-class v0, Lfnd;

    .line 141
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 142
    check-cast v0, Lfnd;

    if-eqz v0, :cond_d

    const-string v1, "cn"

    .line 143
    iget-object v2, v0, Lfnd;->a:Ljava/lang/String;

    .line 144
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cs"

    .line 145
    iget-object v2, v0, Lfnd;->b:Ljava/lang/String;

    .line 146
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cm"

    .line 147
    iget-object v2, v0, Lfnd;->c:Ljava/lang/String;

    .line 148
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ck"

    .line 149
    iget-object v2, v0, Lfnd;->d:Ljava/lang/String;

    .line 150
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "cc"

    .line 151
    iget-object v2, v0, Lfnd;->e:Ljava/lang/String;

    .line 152
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ci"

    .line 153
    iget-object v2, v0, Lfnd;->f:Ljava/lang/String;

    .line 154
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "anid"

    .line 155
    iget-object v2, v0, Lfnd;->g:Ljava/lang/String;

    .line 156
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "gclid"

    .line 157
    iget-object v2, v0, Lfnd;->h:Ljava/lang/String;

    .line 158
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "dclid"

    .line 159
    iget-object v2, v0, Lfnd;->i:Ljava/lang/String;

    .line 160
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aclid"

    .line 161
    iget-object v0, v0, Lfnd;->j:Ljava/lang/String;

    .line 162
    invoke-static {v5, v1, v0}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-class v0, Lfnh;

    .line 163
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 164
    check-cast v0, Lfnh;

    if-eqz v0, :cond_e

    const-string v1, "exd"

    .line 165
    iget-object v2, v0, Lfnh;->a:Ljava/lang/String;

    .line 166
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "exf"

    .line 167
    iget-boolean v0, v0, Lfnh;->b:Z

    .line 169
    if-eqz v0, :cond_e

    const-string v0, "1"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_e
    const-class v0, Lfnj;

    .line 171
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 172
    check-cast v0, Lfnj;

    if-eqz v0, :cond_f

    const-string v1, "sn"

    .line 173
    iget-object v2, v0, Lfnj;->a:Ljava/lang/String;

    .line 174
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sa"

    .line 175
    iget-object v2, v0, Lfnj;->b:Ljava/lang/String;

    .line 176
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "st"

    .line 177
    iget-object v0, v0, Lfnj;->c:Ljava/lang/String;

    .line 178
    invoke-static {v5, v1, v0}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    const-class v0, Lfnk;

    .line 179
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 180
    check-cast v0, Lfnk;

    if-eqz v0, :cond_10

    const-string v1, "utv"

    .line 181
    iget-object v2, v0, Lfnk;->a:Ljava/lang/String;

    .line 182
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utt"

    .line 183
    iget-wide v6, v0, Lfnk;->b:J

    .line 184
    long-to-double v6, v6

    invoke-static {v5, v1, v6, v7}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "utc"

    .line 185
    iget-object v2, v0, Lfnk;->c:Ljava/lang/String;

    .line 186
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "utl"

    .line 187
    iget-object v0, v0, Lfnk;->d:Ljava/lang/String;

    .line 188
    invoke-static {v5, v1, v0}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const-class v0, Ledl;

    .line 189
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 190
    check-cast v0, Ledl;

    if-eqz v0, :cond_12

    .line 191
    iget-object v0, v0, Ledl;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhc;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_12
    const-class v0, Ledm;

    .line 193
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 194
    check-cast v0, Ledm;

    if-eqz v0, :cond_14

    .line 195
    iget-object v0, v0, Ledm;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lhc;->l(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_13

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ledf;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_14
    const-class v0, Lfnf;

    .line 197
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 198
    check-cast v0, Lfnf;

    if-eqz v0, :cond_1a

    .line 199
    iget-object v1, v0, Lfnf;->d:Ledq;

    .line 200
    if-eqz v1, :cond_15

    .line 201
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    .line 203
    :cond_15
    iget-object v1, v0, Lfnf;->b:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledr;

    invoke-static {v2}, Lhc;->n(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ledr;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_4

    .line 205
    :cond_16
    iget-object v1, v0, Lfnf;->a:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 206
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledp;

    invoke-static {v2}, Lhc;->m(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ledp;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 207
    :cond_17
    iget-object v0, v0, Lfnf;->c:Ljava/util/Map;

    .line 208
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v2}, Lhc;->p(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ledp;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lhc;->o(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ledp;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_7

    :cond_18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "nm"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_1a
    const-class v0, Lfne;

    .line 209
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 210
    check-cast v0, Lfne;

    if-eqz v0, :cond_1b

    const-string v1, "ul"

    .line 211
    iget-object v2, v0, Lfne;->a:Ljava/lang/String;

    .line 212
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sd"

    .line 213
    iget v2, v0, Lfne;->b:I

    .line 214
    int-to-double v2, v2

    invoke-static {v5, v1, v2, v3}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;D)V

    const-string v1, "sr"

    .line 215
    iget v2, v0, Lfne;->c:I

    .line 217
    iget v3, v0, Lfne;->d:I

    .line 218
    invoke-static {v5, v1, v2, v3}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;II)V

    const-string v1, "vp"

    .line 219
    iget v2, v0, Lfne;->e:I

    .line 221
    iget v0, v0, Lfne;->f:I

    .line 222
    invoke-static {v5, v1, v2, v0}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;II)V

    :cond_1b
    const-class v0, Lfnc;

    .line 223
    iget-object v1, p0, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 224
    check-cast v0, Lfnc;

    if-eqz v0, :cond_1c

    const-string v1, "an"

    .line 225
    iget-object v2, v0, Lfnc;->a:Ljava/lang/String;

    .line 226
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 227
    iget-object v2, v0, Lfnc;->c:Ljava/lang/String;

    .line 228
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 229
    iget-object v2, v0, Lfnc;->d:Ljava/lang/String;

    .line 230
    invoke-static {v5, v1, v2}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 231
    iget-object v0, v0, Lfnc;->b:Ljava/lang/String;

    .line 232
    invoke-static {v5, v1, v0}, Ledf;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    return-object v5
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Ledf;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Lfms;)V
    .locals 12

    .prologue
    .line 1
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lfms;->c:Z

    .line 3
    const-string v1, "Can\'t deliver not submitted measurement"

    invoke-static {v0, v1}, Lhc;->b(ZLjava/lang/Object;)V

    const-string v0, "deliver should be called on worker thread"

    invoke-static {v0}, Lhc;->r(Ljava/lang/String;)V

    .line 4
    new-instance v1, Lfms;

    invoke-direct {v1, p1}, Lfms;-><init>(Lfms;)V

    .line 5
    const-class v0, Ledo;

    invoke-virtual {v1, v0}, Lfms;->a(Ljava/lang/Class;)Lfmt;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ledo;

    .line 6
    iget-object v0, v5, Ledo;->a:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 9
    iget-object v2, v0, Ledz;->e:Lefd;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 10
    invoke-static {v1}, Ledf;->b(Lfms;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without type"

    invoke-virtual {v0, v1, v2}, Lefd;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    iget-object v0, v5, Ledo;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 14
    iget-object v2, v0, Ledz;->e:Lefd;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v0, v0, Ledz;->e:Lefd;

    .line 15
    invoke-static {v1}, Ledf;->b(Lfms;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "Ignoring measurement without client id"

    invoke-virtual {v0, v1, v2}, Lefd;->a(Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ledf;->c:Ledz;

    invoke-virtual {v0}, Ledz;->a()Ledj;

    move-result-object v0

    .line 16
    iget-boolean v0, v0, Ledj;->e:Z

    .line 17
    if-nez v0, :cond_0

    .line 18
    iget-wide v6, v5, Ledo;->h:D

    .line 20
    iget-object v0, v5, Ledo;->b:Ljava/lang/String;

    .line 21
    invoke-static {v6, v7, v0}, Lefv;->a(DLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "Sampling enabled. Hit sampled out. sampling rate"

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 22
    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v1}, Ledf;->b(Lfms;)Ljava/util/Map;

    move-result-object v9

    const-string v0, "v"

    const-string v1, "1"

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "_v"

    sget-object v1, Lefm;->b:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tid"

    iget-object v1, p0, Ledf;->d:Ljava/lang/String;

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ledf;->c:Ledz;

    invoke-virtual {v0}, Ledz;->a()Ledj;

    move-result-object v0

    .line 24
    iget-boolean v0, v0, Ledj;->d:Z

    .line 25
    if-eqz v0, :cond_6

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 27
    const-string v2, "Dry run is enabled. GoogleAnalytics would have sent"

    .line 28
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-super/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 29
    :cond_6
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v0, "uid"

    .line 30
    iget-object v1, v5, Ledo;->c:Ljava/lang/String;

    .line 31
    invoke-static {v8, v0, v1}, Lefv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lfnc;

    .line 32
    iget-object v1, p1, Lfms;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmt;

    .line 33
    check-cast v0, Lfnc;

    if-eqz v0, :cond_7

    const-string v1, "an"

    .line 34
    iget-object v2, v0, Lfnc;->a:Ljava/lang/String;

    .line 35
    invoke-static {v8, v1, v2}, Lefv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aid"

    .line 36
    iget-object v2, v0, Lfnc;->c:Ljava/lang/String;

    .line 37
    invoke-static {v8, v1, v2}, Lefv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "av"

    .line 38
    iget-object v2, v0, Lfnc;->b:Ljava/lang/String;

    .line 39
    invoke-static {v8, v1, v2}, Lefv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "aiid"

    .line 40
    iget-object v0, v0, Lfnc;->d:Ljava/lang/String;

    .line 41
    invoke-static {v8, v1, v0}, Lefv;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v0, Leec;

    const-wide/16 v1, 0x0

    .line 42
    iget-object v3, v5, Ledo;->b:Ljava/lang/String;

    .line 43
    iget-object v4, p0, Ledf;->d:Ljava/lang/String;

    .line 44
    iget-object v5, v5, Ledo;->d:Ljava/lang/String;

    .line 45
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :goto_2
    const-wide/16 v6, 0x0

    invoke-direct/range {v0 .. v8}, Leec;-><init>(JLjava/lang/String;Ljava/lang/String;ZJLjava/util/Map;)V

    .line 46
    iget-object v1, p0, Ledy;->b:Ledz;

    .line 47
    iget-object v2, v1, Ledz;->g:Ledt;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v1, v1, Ledz;->g:Ledt;

    .line 49
    invoke-virtual {v1}, Lefl;->n()V

    invoke-static {v0}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lfmv;->b()V

    .line 51
    iget-object v2, v1, Ledt;->a:Leel;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Leel;->a(Leec;Z)J

    move-result-wide v10

    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-nez v2, :cond_8

    iget-object v1, v1, Ledt;->a:Leel;

    .line 53
    invoke-static {}, Lfmv;->b()V

    .line 54
    const-string v3, "Sending first hit to property"

    .line 55
    iget-object v4, v0, Leec;->c:Ljava/lang/String;

    .line 57
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-super/range {v1 .. v6}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iget-object v2, v1, Ledy;->b:Ledz;

    .line 60
    iget-object v3, v2, Ledz;->j:Lefh;

    invoke-static {v3}, Ledz;->a(Lefl;)V

    iget-object v2, v2, Ledz;->j:Lefh;

    .line 62
    new-instance v3, Lefj;

    .line 63
    iget-object v4, v2, Ledy;->b:Ledz;

    .line 64
    iget-object v4, v4, Ledz;->c:Leoq;

    .line 65
    invoke-virtual {v2}, Lefh;->b()J

    move-result-wide v6

    invoke-direct {v3, v4, v6, v7}, Lefj;-><init>(Leoq;J)V

    .line 66
    sget-object v2, Lefa;->y:Lefb;

    invoke-virtual {v2}, Lefb;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 67
    invoke-virtual {v3, v4, v5}, Lefj;->a(J)Z

    move-result v2

    if-nez v2, :cond_8

    .line 68
    iget-object v2, v1, Ledy;->b:Ledz;

    .line 69
    iget-object v3, v2, Ledz;->j:Lefh;

    invoke-static {v3}, Ledz;->a(Lefl;)V

    iget-object v2, v2, Ledz;->j:Lefh;

    .line 70
    invoke-virtual {v2}, Lefh;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 71
    iget-object v3, v1, Ledy;->b:Ledz;

    .line 72
    iget-object v4, v3, Ledz;->e:Lefd;

    invoke-static {v4}, Ledz;->a(Lefl;)V

    iget-object v3, v3, Ledz;->e:Lefd;

    .line 73
    invoke-static {v3, v2}, Lefv;->a(Lefd;Ljava/lang/String;)Lfnd;

    move-result-object v4

    const-string v3, "Found relevant installation campaign"

    .line 74
    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-super/range {v1 .. v6}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1, v0, v4}, Leel;->a(Leec;Lfnd;)V

    .line 77
    :cond_8
    const-string v0, "_s"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lefc;

    .line 78
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 79
    iget-object v2, v0, Ledz;->e:Lefd;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v2, v0, Ledz;->e:Lefd;

    .line 81
    iget-wide v4, p1, Lfms;->d:J

    .line 82
    const/4 v6, 0x1

    move-object v3, v9

    invoke-direct/range {v1 .. v6}, Lefc;-><init>(Ledy;Ljava/util/Map;JZ)V

    .line 83
    iget-object v0, p0, Ledy;->b:Ledz;

    .line 84
    iget-object v2, v0, Ledz;->g:Ledt;

    invoke-static {v2}, Ledz;->a(Lefl;)V

    iget-object v2, v0, Ledz;->g:Ledt;

    .line 86
    invoke-static {v1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lefl;->n()V

    const-string v4, "Hit delivery requested"

    .line 87
    const/4 v3, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, v1

    invoke-super/range {v2 .. v7}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    iget-object v0, v2, Ledy;->b:Ledz;

    .line 90
    iget-object v3, v0, Ledz;->f:Lfmv;

    invoke-static {v3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Ledz;->f:Lfmv;

    .line 91
    new-instance v3, Ledw;

    invoke-direct {v3, v2, v1}, Ledw;-><init>(Ledt;Lefc;)V

    .line 92
    invoke-static {v3}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lfmv;->c:Lfmx;

    invoke-virtual {v0, v3}, Lfmx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_0

    .line 45
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2
.end method
