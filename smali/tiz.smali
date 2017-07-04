.class public final Ltiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ltiz;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field private static e:Ltjd; = null

.field private static f:Ltjl; = null

.field private static g:Ljava/util/regex/Pattern; = null

.field private static h:Ljava/util/regex/Pattern; = null

.field private static i:Ljava/util/regex/Pattern; = null

.field private static j:Ljava/util/regex/Pattern; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ltjm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 214
    new-instance v0, Ltja;

    invoke-direct {v0}, Ltja;-><init>()V

    sput-object v0, Ltiz;->e:Ltjd;

    .line 215
    new-instance v0, Ltjl;

    const-string v1, "other"

    sget-object v2, Ltiz;->e:Ltjd;

    invoke-direct {v0, v1, v2, v3, v3}, Ltjl;-><init>(Ljava/lang/String;Ltjd;Ltjh;Ltjh;)V

    sput-object v0, Ltiz;->f:Ltjl;

    .line 216
    new-instance v0, Ltiz;

    new-instance v1, Ltjm;

    .line 217
    invoke-direct {v1}, Ltjm;-><init>()V

    .line 218
    sget-object v2, Ltiz;->f:Ltjl;

    invoke-virtual {v1, v2}, Ltjm;->a(Ltjl;)Ltjm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltiz;-><init>(Ltjm;)V

    sput-object v0, Ltiz;->b:Ltiz;

    .line 219
    const-string v0, "\\s*\\Q\\E@\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltiz;->g:Ljava/util/regex/Pattern;

    .line 220
    const-string v0, "\\s*or\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltiz;->h:Ljava/util/regex/Pattern;

    .line 221
    const-string v0, "\\s*and\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltiz;->i:Ljava/util/regex/Pattern;

    .line 222
    const-string v0, "\\s*,\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltiz;->c:Ljava/util/regex/Pattern;

    .line 223
    const-string v0, "\\s*\\Q..\\E\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 224
    const-string v0, "\\s*~\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltiz;->d:Ljava/util/regex/Pattern;

    .line 225
    const-string v0, "\\s*;\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltiz;->j:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ltjm;)V
    .locals 1

    .prologue
    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 206
    iput-object p1, p0, Ltiz;->a:Ltjm;

    .line 207
    invoke-virtual {p1}, Ltjm;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 208
    return-void
.end method

.method private static a(D)Ljava/lang/String;
    .locals 4

    .prologue
    .line 179
    double-to-long v0, p0

    .line 180
    long-to-double v2, v0

    cmpl-double v2, p0, v2

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    array-length v0, p0

    if-ge p1, v0, :cond_0

    .line 107
    aget-object v0, p0, p1

    return-object v0

    .line 108
    :cond_0
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "missing token at end of \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;
    .locals 3

    .prologue
    .line 105
    new-instance v0, Ljava/text/ParseException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x19

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unexpected token \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' in \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ltiz;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ltiz;->b:Ltiz;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ltiz;

    invoke-static {v1}, Ltiz;->d(Ljava/lang/String;)Ltjm;

    move-result-object v1

    invoke-direct {v0, v1}, Ltiz;-><init>(Ltjm;)V

    goto :goto_0
.end method

.method public static a(Ljava/util/Locale;I)Ltiz;
    .locals 3

    .prologue
    .line 181
    sget-object v1, Ltjn;->c:Ltjn;

    .line 185
    invoke-virtual {v1}, Ltjn;->a()V

    .line 186
    sget v0, Ljx;->eQ:I

    if-ne p1, v0, :cond_2

    iget-object v0, v1, Ltjn;->a:Ljava/util/Map;

    .line 188
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    .line 193
    :cond_0
    sget-object v0, Ltiz;->b:Ltiz;

    .line 198
    :cond_1
    :goto_1
    return-object v0

    .line 186
    :cond_2
    iget-object v0, v1, Ltjn;->b:Ljava/util/Map;

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v1, v0}, Ltjn;->a(Ljava/lang/String;)Ltiz;

    move-result-object v0

    .line 195
    if-nez v0, :cond_1

    .line 196
    sget-object v0, Ltiz;->b:Ltiz;

    goto :goto_1
.end method

.method static a(Ljava/lang/StringBuilder;DDZ)V
    .locals 5

    .prologue
    .line 173
    if-eqz p5, :cond_0

    .line 174
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_0
    cmpl-double v0, p1, p3

    if-nez v0, :cond_1

    .line 176
    invoke-static {p1, p2}, Ltiz;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {p1, p2}, Ltiz;->a(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, p4}, Ltiz;->a(D)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public static final a(C)Z
    .locals 1

    .prologue
    const/16 v0, 0x20

    .line 3
    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;)Ltjl;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 109
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    sget-object v0, Ltiz;->f:Ltjl;

    .line 138
    :goto_0
    return-object v0

    .line 111
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 112
    const/16 v4, 0x3a

    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 113
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 114
    new-instance v0, Ljava/text/ParseException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "missing \':\' in rule description \'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 115
    :cond_1
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 116
    invoke-static {v5}, Ltiz;->e(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 117
    new-instance v0, Ljava/text/ParseException;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "keyword \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not valid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 118
    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 119
    sget-object v1, Ltiz;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v6

    .line 121
    array-length v1, v6

    packed-switch v1, :pswitch_data_0

    .line 131
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Too many samples in "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object v1, v0

    .line 132
    :cond_3
    :goto_2
    const-string v4, "other"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 133
    aget-object v7, v6, v3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_7

    :goto_3
    if-eq v4, v2, :cond_8

    .line 134
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The keyword \'other\' must have no constraints, just samples."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :pswitch_1
    aget-object v1, v6, v2

    invoke-static {v1}, Ltjh;->a(Ljava/lang/String;)Ltjh;

    move-result-object v1

    .line 124
    iget v4, v1, Ltjh;->a:I

    sget v7, Ljx;->eU:I

    if-ne v4, v7, :cond_3

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 126
    goto :goto_2

    .line 127
    :pswitch_2
    aget-object v0, v6, v2

    invoke-static {v0}, Ltjh;->a(Ljava/lang/String;)Ltjh;

    move-result-object v1

    .line 128
    const/4 v0, 0x2

    aget-object v0, v6, v0

    invoke-static {v0}, Ltjh;->a(Ljava/lang/String;)Ltjh;

    move-result-object v0

    .line 129
    iget v7, v1, Ltjh;->a:I

    sget v8, Ljx;->eT:I

    if-ne v7, v8, :cond_4

    iget v7, v0, Ltjh;->a:I

    sget v8, Ljx;->eU:I

    if-eq v7, v8, :cond_3

    .line 130
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must have @integer then @decimal in "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 131
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move v2, v3

    .line 133
    goto :goto_3

    .line 135
    :cond_8
    if-eqz v4, :cond_9

    .line 136
    sget-object v2, Ltiz;->e:Ltjd;

    .line 138
    :goto_5
    new-instance v3, Ltjl;

    invoke-direct {v3, v5, v2, v1, v0}, Ltjl;-><init>(Ljava/lang/String;Ltjd;Ltjh;Ltjh;)V

    move-object v0, v3

    goto/16 :goto_0

    .line 137
    :cond_9
    aget-object v2, v6, v3

    invoke-static {v2}, Ltiz;->c(Ljava/lang/String;)Ltjd;

    move-result-object v2

    goto :goto_5

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static final b(C)Z
    .locals 2

    .prologue
    const/16 v1, 0x3d

    const/16 v0, 0x21

    .line 4
    if-gt p0, v1, :cond_1

    if-lt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;)Ltjd;
    .locals 32

    .prologue
    .line 5
    const/4 v5, 0x0

    .line 6
    sget-object v4, Ltiz;->h:Ljava/util/regex/Pattern;

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v26

    .line 7
    const/4 v4, 0x0

    move/from16 v16, v4

    move-object/from16 v17, v5

    :goto_0
    move-object/from16 v0, v26

    array-length v4, v0

    move/from16 v0, v16

    if-ge v0, v4, :cond_19

    .line 8
    const/4 v15, 0x0

    .line 9
    sget-object v4, Ltiz;->i:Ljava/util/regex/Pattern;

    aget-object v5, v26, v16

    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v27

    .line 10
    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_1
    move-object/from16 v0, v27

    array-length v4, v0

    move/from16 v0, v18

    if-ge v0, v4, :cond_17

    .line 11
    sget-object v4, Ltiz;->e:Ltjd;

    .line 12
    aget-object v5, v27, v18

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v28

    .line 13
    invoke-static/range {v28 .. v28}, Lhc;->aF(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v29

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v11, 0x1

    .line 17
    const-wide/high16 v20, 0x43e0000000000000L    # 9.223372036854776E18

    .line 18
    const-wide/high16 v12, -0x3c20000000000000L    # -9.223372036854776E18

    .line 20
    const/4 v5, 0x0

    aget-object v5, v29, v5

    .line 21
    const/4 v10, 0x0

    .line 23
    :try_start_0
    invoke-static {v5}, Ltji;->a(Ljava/lang/String;)Ltji;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 28
    const/4 v5, 0x1

    move-object/from16 v0, v29

    array-length v9, v0

    if-ge v5, v9, :cond_15

    .line 29
    const/4 v4, 0x1

    const/4 v5, 0x2

    aget-object v4, v29, v4

    .line 30
    const-string v9, "mod"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    const-string v9, "%"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 31
    :cond_0
    const/4 v4, 0x2

    aget-object v4, v29, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 32
    const/4 v4, 0x3

    const/4 v5, 0x4

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    :cond_1
    const-string v9, "not"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 34
    const/4 v9, 0x0

    .line 35
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    const-string v5, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 27
    :catch_0
    move-exception v4

    move-object/from16 v0, v28

    invoke-static {v5, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 38
    :cond_2
    const-string v9, "!"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 39
    const/4 v9, 0x0

    .line 40
    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    const-string v5, "="

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 42
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    :cond_3
    move v5, v7

    move v7, v9

    .line 43
    :cond_4
    const-string v9, "is"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "in"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "="

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 44
    :cond_5
    const-string v9, "is"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .line 45
    if-eqz v9, :cond_6

    if-nez v7, :cond_6

    .line 46
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 47
    :cond_6
    add-int/lit8 v10, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v9

    move v9, v11

    .line 52
    :goto_2
    const-string v11, "not"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 53
    if-nez v5, :cond_9

    if-nez v7, :cond_9

    .line 54
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 48
    :cond_7
    const-string v9, "within"

    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    .line 49
    const/4 v11, 0x0

    .line 50
    add-int/lit8 v9, v5, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v5, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move v5, v10

    move v10, v9

    move v9, v11

    goto :goto_2

    .line 51
    :cond_8
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 55
    :cond_9
    if-nez v7, :cond_b

    const/4 v4, 0x1

    .line 56
    :goto_3
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v10, v11

    move-object/from16 v31, v7

    move v7, v4

    move-object/from16 v4, v31

    .line 57
    :cond_a
    new-instance v30, Ljava/util/ArrayList;

    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_4
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v24

    .line 60
    move-object/from16 v0, v29

    array-length v11, v0

    if-ge v10, v11, :cond_1d

    .line 61
    add-int/lit8 v11, v10, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v10, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 62
    const-string v10, "."

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 63
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v11, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 64
    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 65
    move-object/from16 v0, v28

    invoke-static {v10, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 55
    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    .line 66
    :cond_c
    add-int/lit8 v19, v4, 0x1

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-static {v0, v4, v1}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 68
    move-object/from16 v0, v29

    array-length v14, v0

    move/from16 v0, v19

    if-ge v0, v14, :cond_1c

    .line 69
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    const-string v19, ","

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1b

    .line 71
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 72
    :cond_d
    const-string v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 73
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    :cond_e
    move-wide/from16 v22, v24

    move/from16 v19, v11

    .line 74
    :goto_5
    cmp-long v10, v24, v22

    if-lez v10, :cond_f

    .line 75
    const/16 v4, 0x29

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "~"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 76
    :cond_f
    if-eqz v6, :cond_10

    int-to-long v10, v6

    cmp-long v10, v22, v10

    if-ltz v10, :cond_10

    .line 77
    const/16 v4, 0x24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-wide/from16 v0, v22

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ">mod="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 78
    :cond_10
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v30

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    move-wide/from16 v0, v24

    long-to-double v10, v0

    move-wide/from16 v0, v20

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 81
    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    .line 82
    move-object/from16 v0, v29

    array-length v14, v0

    move/from16 v0, v19

    if-ge v0, v14, :cond_11

    .line 83
    add-int/lit8 v14, v19, 0x1

    move-object/from16 v0, v29

    move/from16 v1, v19

    move-object/from16 v2, v28

    invoke-static {v0, v1, v2}, Ltiz;->a([Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v20, v10

    move v10, v14

    .line 84
    goto/16 :goto_4

    .line 85
    :cond_11
    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 86
    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 87
    :cond_12
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    const/4 v14, 0x2

    if-ne v4, v14, :cond_13

    .line 88
    const/4 v14, 0x0

    .line 93
    :goto_6
    cmpl-double v4, v10, v12

    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    if-nez v7, :cond_14

    .line 94
    const-string v4, "is not <range>"

    move-object/from16 v0, v28

    invoke-static {v4, v0}, Ltiz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/text/ParseException;

    move-result-object v4

    throw v4

    .line 89
    :cond_13
    invoke-interface/range {v30 .. v30}, Ljava/util/List;->size()I

    move-result v4

    new-array v0, v4, [J

    move-object/from16 v19, v0

    .line 90
    const/4 v4, 0x0

    move v14, v4

    :goto_7
    move-object/from16 v0, v19

    array-length v4, v0

    if-ge v14, v4, :cond_1a

    .line 91
    move-object/from16 v0, v30

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    aput-wide v20, v19, v14

    .line 92
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_7

    .line 95
    :cond_14
    new-instance v5, Ltjk;

    invoke-direct/range {v5 .. v14}, Ltjk;-><init>(IZLtji;ZDD[J)V

    move-object v4, v5

    .line 96
    :cond_15
    if-nez v15, :cond_16

    move-object v15, v4

    .line 99
    :goto_8
    add-int/lit8 v4, v18, 0x1

    move/from16 v18, v4

    goto/16 :goto_1

    .line 98
    :cond_16
    new-instance v5, Ltjb;

    invoke-direct {v5, v15, v4}, Ltjb;-><init>(Ltjd;Ltjd;)V

    move-object v15, v5

    goto :goto_8

    .line 100
    :cond_17
    if-nez v17, :cond_18

    move-object v4, v15

    .line 103
    :goto_9
    add-int/lit8 v5, v16, 0x1

    move/from16 v16, v5

    move-object/from16 v17, v4

    goto/16 :goto_0

    .line 102
    :cond_18
    new-instance v4, Ltjj;

    move-object/from16 v0, v17

    invoke-direct {v4, v0, v15}, Ltjj;-><init>(Ltjd;Ltjd;)V

    goto :goto_9

    .line 104
    :cond_19
    return-object v17

    :cond_1a
    move-object/from16 v14, v19

    goto :goto_6

    :cond_1b
    move-wide/from16 v22, v10

    move/from16 v19, v14

    goto/16 :goto_5

    :cond_1c
    move-wide/from16 v22, v10

    goto/16 :goto_5

    :cond_1d
    move-wide/from16 v22, v24

    move/from16 v19, v10

    goto/16 :goto_5
.end method

.method private static d(Ljava/lang/String;)Ltjm;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 139
    new-instance v3, Ltjm;

    .line 140
    invoke-direct {v3}, Ltjm;-><init>()V

    .line 142
    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 144
    :cond_0
    sget-object v0, Ltiz;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 145
    :goto_0
    array-length v2, v4

    if-ge v0, v2, :cond_3

    .line 146
    aget-object v2, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ltiz;->b(Ljava/lang/String;)Ltjl;

    move-result-object v5

    .line 148
    iget-object v2, v5, Ltjl;->c:Ltjh;

    .line 149
    if-nez v2, :cond_1

    .line 150
    iget-object v2, v5, Ltjl;->d:Ltjh;

    .line 151
    if-eqz v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    .line 152
    :goto_1
    iget-boolean v6, v3, Ltjm;->a:Z

    or-int/2addr v2, v6

    int-to-byte v2, v2

    iput-boolean v2, v3, Ltjm;->a:Z

    .line 154
    invoke-virtual {v3, v5}, Ltjm;->a(Ltjl;)Ltjm;

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 151
    goto :goto_1

    .line 157
    :cond_3
    const/4 v1, 0x0

    .line 158
    iget-object v0, v3, Ltjm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjl;

    .line 160
    const-string v4, "other"

    .line 161
    iget-object v5, v0, Ltjl;->a:Ljava/lang/String;

    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    :goto_3
    move-object v1, v0

    .line 165
    goto :goto_2

    .line 166
    :cond_4
    if-nez v1, :cond_5

    .line 167
    const-string v0, "other:"

    .line 168
    invoke-static {v0}, Ltiz;->b(Ljava/lang/String;)Ltjl;

    move-result-object v1

    .line 170
    :cond_5
    iget-object v0, v3, Ltjm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    return-object v3

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method private static e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 199
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 200
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 201
    const/16 v3, 0x61

    if-gt v3, v2, :cond_0

    const/16 v3, 0x7a

    if-le v2, v3, :cond_1

    .line 204
    :cond_0
    :goto_1
    return v1

    .line 203
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 204
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 211
    instance-of v2, p1, Ltiz;

    if-eqz v2, :cond_1

    check-cast p1, Ltiz;

    .line 212
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ltiz;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltiz;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 213
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 212
    goto :goto_0

    :cond_1
    move v0, v1

    .line 213
    goto :goto_1
.end method

.method public final hashCode()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 209
    iget-object v0, p0, Ltiz;->a:Ltjm;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Ltiz;->a:Ltjm;

    invoke-virtual {v0}, Ltjm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
