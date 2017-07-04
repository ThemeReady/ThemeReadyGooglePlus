.class public final Lqtb;
.super Lqug;
.source "PG"

# interfaces
.implements Lqua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqug",
        "<",
        "Ljava/lang/StringBuilder;",
        ">;",
        "Lqua;"
    }
.end annotation


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:Ljava/lang/StringBuilder;

.field private f:I


# direct methods
.method public constructor <init>(Lqtk;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lqug;-><init>(Lqtk;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lqtb;->f:I

    .line 47
    const-string v0, "log arguments"

    invoke-static {p2, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lqtb;->d:[Ljava/lang/Object;

    .line 48
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    if-eqz p0, :cond_9

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_0
    return-object v1

    .line 4
    :cond_0
    instance-of v1, p0, [I

    if-eqz v1, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, [I

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v1, p0, [J

    if-eqz v1, :cond_2

    .line 7
    move-object v0, p0

    check-cast v0, [J

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_2
    instance-of v1, p0, [B

    if-eqz v1, :cond_3

    .line 9
    move-object v0, p0

    check-cast v0, [B

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p0, [C

    if-eqz v1, :cond_4

    .line 11
    move-object v0, p0

    check-cast v0, [C

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_4
    instance-of v1, p0, [S

    if-eqz v1, :cond_5

    .line 13
    move-object v0, p0

    check-cast v0, [S

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 14
    :cond_5
    instance-of v1, p0, [F

    if-eqz v1, :cond_6

    .line 15
    move-object v0, p0

    check-cast v0, [F

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 16
    :cond_6
    instance-of v1, p0, [D

    if-eqz v1, :cond_7

    .line 17
    move-object v0, p0

    check-cast v0, [D

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 18
    :cond_7
    instance-of v1, p0, [Z

    if-eqz v1, :cond_8

    .line 19
    move-object v0, p0

    check-cast v0, [Z

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 20
    :cond_8
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    move-object v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 21
    :cond_9
    const-string v1, "null"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 22
    :catch_0
    move-exception v1

    .line 23
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    .line 28
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "{"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "@"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/StringBuilder;Lqsw;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 31
    move v1, v0

    .line 32
    :goto_0
    invoke-interface {p1}, Lqsw;->a()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 33
    invoke-interface {p1, v0}, Lqsw;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/cause"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {p1, v0}, Lqsw;->b(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Throwable;

    if-nez v2, :cond_1

    .line 35
    :cond_0
    if-nez v1, :cond_2

    const-string v1, " -- metadata{ "

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v0}, Lqtb;->a(Lqsw;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 35
    :cond_2
    const-string v1, ", "

    goto :goto_1

    .line 38
    :cond_3
    if-eqz v1, :cond_4

    .line 39
    const-string v0, " }"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lqsw;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    invoke-interface {p0, p1}, Lqsw;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1}, Lqsw;->b(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    const-string v2, ": "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/StringBuilder;JZ)V
    .locals 7

    .prologue
    .line 173
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 174
    const-string v0, "0"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    return-void

    .line 175
    :cond_1
    if-eqz p3, :cond_2

    const-string v0, "0123456789ABCDEF"

    .line 176
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x3f

    and-int/lit8 v1, v1, -0x4

    :goto_1
    if-ltz v1, :cond_0

    .line 177
    ushr-long v2, p1, v1

    const-wide/16 v4, 0xf

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    add-int/lit8 v1, v1, -0x4

    goto :goto_1

    .line 175
    :cond_2
    const-string v0, "0123456789abcdef"

    goto :goto_0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 180
    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value="

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 185
    invoke-static {p1}, Lqtb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    return-void
.end method

.method public final a(IILqtz;)V
    .locals 4

    .prologue
    .line 49
    .line 50
    iget-object v0, p0, Lqug;->a:Lqtk;

    .line 51
    iget-object v0, v0, Lqtk;->a:Lquh;

    .line 52
    iget-object v1, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, p0, Lqug;->a:Lqtk;

    .line 54
    iget-object v2, v2, Lqtk;->b:Ljava/lang/String;

    .line 55
    iget v3, p0, Lqtb;->f:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lquh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 56
    iget-object v0, p0, Lqtb;->d:[Ljava/lang/Object;

    .line 58
    iget v1, p3, Lqtz;->a:I

    .line 59
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 61
    iget v1, p3, Lqtz;->a:I

    .line 62
    aget-object v0, v0, v1

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p3, p0, v0}, Lqtz;->a(Lqua;Ljava/lang/Object;)V

    .line 68
    :goto_0
    iput p2, p0, Lqtb;->f:I

    .line 69
    return-void

    .line 65
    :cond_0
    invoke-interface {p0}, Lqua;->b()V

    goto :goto_0

    .line 67
    :cond_1
    invoke-interface {p0}, Lqua;->a()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Lqsk;Lqsl;)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    .line 71
    iget-object v0, p2, Lqsk;->i:Lqsm;

    .line 72
    invoke-virtual {v0, p1}, Lqsm;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    iget-object v4, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p2}, Lqsk;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    :cond_0
    :pswitch_0
    iget-object v0, p2, Lqsk;->k:Ljava/lang/String;

    .line 138
    sget-object v1, Lqsl;->a:Lqsl;

    .line 139
    if-ne p3, v1, :cond_12

    move v1, v2

    .line 140
    :goto_0
    if-nez v1, :cond_2

    .line 142
    iget-char v0, p2, Lqsk;->h:C

    .line 144
    invoke-virtual {p3}, Lqsl;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    const v1, 0xffdf

    and-int/2addr v0, v1

    int-to-char v0, v0

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "%"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lqsl;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 147
    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_1
    return-void

    .line 77
    :pswitch_1
    sget-object v0, Lqsl;->a:Lqsl;

    .line 78
    if-ne p3, v0, :cond_3

    move v0, v2

    .line 79
    :goto_2
    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/Formattable;

    if-nez v0, :cond_0

    .line 80
    invoke-static {p1}, Lqtb;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move v0, v3

    .line 78
    goto :goto_2

    .line 84
    :pswitch_2
    sget-object v0, Lqsl;->a:Lqsl;

    .line 85
    if-ne p3, v0, :cond_4

    move v0, v2

    .line 86
    :goto_3
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move v0, v3

    .line 85
    goto :goto_3

    .line 92
    :pswitch_3
    sget-object v0, Lqsl;->a:Lqsl;

    .line 93
    if-ne p3, v0, :cond_5

    move v0, v2

    .line 94
    :goto_4
    if-eqz v0, :cond_6

    move-object v0, p3

    .line 102
    :goto_5
    invoke-virtual {v0, p3}, Lqsl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    check-cast p1, Ljava/lang/Number;

    .line 104
    invoke-virtual {p3}, Lqsl;->a()Z

    move-result v1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 106
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_9

    .line 107
    invoke-static {v4, v2, v3, v1}, Lqtb;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_1

    :cond_5
    move v0, v3

    .line 93
    goto :goto_4

    .line 96
    :cond_6
    iget v0, p3, Lqsl;->b:I

    and-int/lit16 v1, v0, 0x80

    .line 97
    if-nez v1, :cond_7

    .line 98
    sget-object v0, Lqsl;->a:Lqsl;

    goto :goto_5

    .line 99
    :cond_7
    iget v0, p3, Lqsl;->b:I

    if-ne v1, v0, :cond_8

    iget v0, p3, Lqsl;->c:I

    if-ne v5, v0, :cond_8

    iget v0, p3, Lqsl;->d:I

    if-ne v5, v0, :cond_8

    move-object v0, p3

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    new-instance v0, Lqsl;

    invoke-direct {v0, v1, v5, v5}, Lqsl;-><init>(III)V

    goto :goto_5

    .line 108
    :cond_9
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 109
    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    invoke-static {v4, v2, v3, v1}, Lqtb;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_1

    .line 110
    :cond_a
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_b

    .line 111
    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    invoke-static {v4, v2, v3, v1}, Lqtb;->a(Ljava/lang/StringBuilder;JZ)V

    goto :goto_1

    .line 112
    :cond_b
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_c

    .line 113
    const-wide/32 v6, 0xffff

    and-long/2addr v2, v6

    invoke-static {v4, v2, v3, v1}, Lqtb;->a(Ljava/lang/StringBuilder;JZ)V

    goto/16 :goto_1

    .line 114
    :cond_c
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_e

    .line 115
    check-cast p1, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 116
    if-eqz v1, :cond_d

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_d
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 118
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unsupported number type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :pswitch_4
    sget-object v0, Lqsl;->a:Lqsl;

    .line 122
    if-ne p3, v0, :cond_f

    move v0, v2

    .line 123
    :goto_6
    if-eqz v0, :cond_0

    .line 124
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_10

    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    move v0, v3

    .line 122
    goto :goto_6

    .line 127
    :cond_10
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Character;->isBmpCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 129
    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 131
    :cond_11
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_12
    move v1, v3

    .line 139
    goto/16 :goto_0

    .line 149
    :cond_13
    iget-object v0, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    .line 150
    iget-object v1, p2, Lqsk;->k:Ljava/lang/String;

    .line 151
    invoke-static {v0, p1, v1}, Lqtb;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lqtx;Lqsl;)V
    .locals 5

    .prologue
    .line 153
    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/util/Calendar;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p3, v0}, Lqsl;->a(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-virtual {p3}, Lqsl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x54

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 158
    iget-char v1, p2, Lqtx;->b:C

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :goto_1
    return-void

    .line 156
    :cond_1
    const/16 v0, 0x74

    goto :goto_0

    .line 163
    :cond_2
    iget-object v0, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    .line 164
    iget-char v1, p2, Lqtx;->b:C

    .line 165
    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "%t"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lqtb;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    return-void
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 188
    .line 190
    iget-object v0, p0, Lqug;->a:Lqtk;

    .line 191
    iget-object v0, v0, Lqtk;->a:Lquh;

    .line 192
    iget-object v1, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    .line 193
    iget-object v2, p0, Lqug;->a:Lqtk;

    .line 194
    iget-object v2, v2, Lqtk;->b:Ljava/lang/String;

    .line 195
    iget v3, p0, Lqtb;->f:I

    .line 196
    iget-object v4, p0, Lqug;->a:Lqtk;

    .line 197
    iget-object v4, v4, Lqtk;->b:Ljava/lang/String;

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lquh;->a(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 199
    iget-object v0, p0, Lqtb;->e:Ljava/lang/StringBuilder;

    .line 200
    return-object v0
.end method
