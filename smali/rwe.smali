.class public final Lrwe;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lrwf",
        "<TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lrxx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxx",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 368
    new-instance v0, Lrwe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrwe;-><init>(B)V

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrwe;->c:Z

    .line 3
    const/16 v0, 0x10

    .line 4
    new-instance v1, Lrxy;

    invoke-direct {v1, v0}, Lrxy;-><init>(I)V

    .line 5
    iput-object v1, p0, Lrwe;->a:Lrxx;

    .line 6
    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean v1, p0, Lrwe;->c:Z

    .line 10
    new-instance v0, Lrxy;

    invoke-direct {v0, v1}, Lrxy;-><init>(I)V

    .line 11
    iput-object v0, p0, Lrwe;->a:Lrxx;

    .line 12
    invoke-virtual {p0}, Lrwe;->a()V

    .line 13
    return-void
.end method

.method static a(Lryu;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 296
    invoke-static {p1}, Lrvu;->e(I)I

    move-result v1

    .line 297
    sget-object v0, Lryu;->j:Lryu;

    if-ne p0, v0, :cond_0

    move-object v0, p2

    .line 298
    check-cast v0, Lrxk;

    invoke-static {v0}, Lrwt;->a(Lrxk;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    shl-int/lit8 v0, v1, 0x1

    .line 300
    :goto_0
    invoke-static {p0, p2}, Lrwe;->b(Lryu;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static a(Lryu;Z)I
    .locals 1

    .prologue
    .line 94
    if-eqz p1, :cond_0

    .line 95
    const/4 v0, 0x2

    .line 98
    :goto_0
    return v0

    .line 97
    :cond_0
    iget v0, p0, Lryu;->t:I

    goto :goto_0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    instance-of v0, p0, Lrxn;

    if-eqz v0, :cond_1

    .line 111
    check-cast p0, Lrxn;

    invoke-interface {p0}, Lrxn;->e()Lrxn;

    move-result-object p0

    .line 117
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 113
    check-cast p0, [B

    .line 114
    array-length v0, p0

    new-array v0, v0, [B

    .line 115
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 116
    goto :goto_0
.end method

.method public static a(Lrvq;Lryu;Z)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 144
    sget-object v0, Lrza;->a:Lrza;

    .line 145
    invoke-virtual {p1}, Lryu;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :pswitch_0
    invoke-virtual {p0}, Lrvq;->b()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 160
    :goto_0
    return-object v0

    .line 147
    :pswitch_1
    invoke-virtual {p0}, Lrvq;->c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    .line 148
    :pswitch_2
    invoke-virtual {p0}, Lrvq;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 149
    :pswitch_3
    invoke-virtual {p0}, Lrvq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 150
    :pswitch_4
    invoke-virtual {p0}, Lrvq;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 151
    :pswitch_5
    invoke-virtual {p0}, Lrvq;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 152
    :pswitch_6
    invoke-virtual {p0}, Lrvq;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 153
    :pswitch_7
    invoke-virtual {p0}, Lrvq;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 154
    :pswitch_8
    invoke-virtual {p0}, Lrvq;->l()Lrvh;

    move-result-object v0

    goto :goto_0

    .line 155
    :pswitch_9
    invoke-virtual {p0}, Lrvq;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 156
    :pswitch_a
    invoke-virtual {p0}, Lrvq;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 157
    :pswitch_b
    invoke-virtual {p0}, Lrvq;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_c
    invoke-virtual {p0}, Lrvq;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_d
    invoke-virtual {p0}, Lrvq;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 160
    :pswitch_e
    invoke-virtual {v0, p0}, Lrza;->a(Lrvq;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 161
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 162
    :pswitch_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "readPrimitiveField() cannot handle enums."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_8
        :pswitch_9
        :pswitch_11
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method static a(Lrvu;Lryu;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lryu;->j:Lryu;

    if-ne p1, v0, :cond_1

    move-object v0, p3

    .line 166
    check-cast v0, Lrxk;

    invoke-static {v0}, Lrwt;->a(Lrxk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    const/4 v0, 0x3

    invoke-virtual {p0, p2, v0}, Lrvu;->a(II)V

    .line 168
    check-cast p3, Lrxk;

    .line 169
    invoke-interface {p3, p0}, Lrxk;->a(Lrvu;)V

    .line 179
    :goto_0
    return-void

    .line 171
    :cond_0
    check-cast p3, Lrxk;

    invoke-virtual {p0, p2, p3}, Lrvu;->e(ILrxk;)V

    goto :goto_0

    .line 176
    :cond_1
    iget v0, p1, Lryu;->t:I

    .line 177
    invoke-virtual {p0, p2, v0}, Lrvu;->a(II)V

    .line 178
    invoke-static {p0, p1, p3}, Lrwe;->a(Lrvu;Lryu;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lrvu;Lryu;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    invoke-virtual {p1}, Lryu;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 233
    :goto_0
    return-void

    .line 181
    :pswitch_0
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrvu;->b(J)V

    goto :goto_0

    .line 184
    :pswitch_1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 185
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->d(I)V

    goto :goto_0

    .line 187
    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 188
    invoke-virtual {p0, v0, v1}, Lrvu;->a(J)V

    goto :goto_0

    .line 190
    :pswitch_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrvu;->a(J)V

    goto :goto_0

    .line 191
    :pswitch_4
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->b(I)V

    goto :goto_0

    .line 192
    :pswitch_5
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lrvu;->b(J)V

    goto :goto_0

    .line 193
    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->d(I)V

    goto :goto_0

    .line 194
    :pswitch_7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 195
    if-eqz v2, :cond_0

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lrvu;->a(B)V

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    .line 197
    :pswitch_8
    check-cast p2, Lrxk;

    .line 198
    invoke-interface {p2, p0}, Lrxk;->a(Lrvu;)V

    goto :goto_0

    .line 200
    :pswitch_9
    check-cast p2, Lrxk;

    invoke-virtual {p0, p2}, Lrvu;->a(Lrxk;)V

    goto :goto_0

    .line 201
    :pswitch_a
    instance-of v0, p2, Lrvh;

    if-eqz v0, :cond_1

    .line 202
    check-cast p2, Lrvh;

    invoke-virtual {p0, p2}, Lrvu;->a(Lrvh;)V

    goto :goto_0

    .line 203
    :cond_1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lrvu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :pswitch_b
    instance-of v0, p2, Lrvh;

    if-eqz v0, :cond_2

    .line 206
    check-cast p2, Lrvh;

    invoke-virtual {p0, p2}, Lrvu;->a(Lrvh;)V

    goto/16 :goto_0

    .line 207
    :cond_2
    check-cast p2, [B

    .line 208
    array-length v0, p2

    invoke-virtual {p0, p2, v1, v0}, Lrvu;->c([BII)V

    goto/16 :goto_0

    .line 210
    :pswitch_c
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    goto/16 :goto_0

    .line 211
    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 212
    invoke-virtual {p0, v0}, Lrvu;->d(I)V

    goto/16 :goto_0

    .line 214
    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 215
    invoke-virtual {p0, v0, v1}, Lrvu;->b(J)V

    goto/16 :goto_0

    .line 217
    :pswitch_f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 219
    shl-int/lit8 v1, v0, 0x1

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 220
    invoke-virtual {p0, v0}, Lrvu;->c(I)V

    goto/16 :goto_0

    .line 222
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 224
    shl-long v0, v2, v0

    const/16 v4, 0x3f

    shr-long/2addr v2, v4

    xor-long/2addr v0, v2

    .line 225
    invoke-virtual {p0, v0, v1}, Lrvu;->a(J)V

    goto/16 :goto_0

    .line 227
    :pswitch_11
    instance-of v0, p2, Lrwu;

    if-eqz v0, :cond_3

    .line 228
    check-cast p2, Lrwu;

    invoke-interface {p2}, Lrwu;->a()I

    move-result v0

    .line 229
    invoke-virtual {p0, v0}, Lrvu;->b(I)V

    goto/16 :goto_0

    .line 231
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 232
    invoke-virtual {p0, v0}, Lrvu;->b(I)V

    goto/16 :goto_0

    .line 180
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_11
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public static a(Lrwf;Ljava/lang/Object;Lrvu;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwf",
            "<*>;",
            "Ljava/lang/Object;",
            "Lrvu;",
            ")V"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Lrwf;->b()Lryu;

    move-result-object v1

    .line 235
    invoke-virtual {p0}, Lrwf;->a()I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lrwf;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 237
    check-cast p1, Ljava/util/List;

    .line 238
    invoke-virtual {p0}, Lrwf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lrvu;->a(II)V

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 242
    invoke-static {v1, v3}, Lrwe;->b(Lryu;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v0, v3

    .line 243
    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p2, v0}, Lrvu;->c(I)V

    .line 246
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 247
    invoke-static {p2, v1, v2}, Lrwe;->a(Lrvu;Lryu;Ljava/lang/Object;)V

    goto :goto_1

    .line 250
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 251
    invoke-static {p2, v1, v0, v3}, Lrwe;->a(Lrvu;Lryu;ILjava/lang/Object;)V

    goto :goto_2

    .line 254
    :cond_2
    instance-of v2, p1, Lrxb;

    if-eqz v2, :cond_4

    .line 255
    invoke-static {}, Lrxb;->a()Lrxk;

    move-result-object v2

    invoke-static {p2, v1, v0, v2}, Lrwe;->a(Lrvu;Lryu;ILjava/lang/Object;)V

    .line 257
    :cond_3
    :goto_3
    return-void

    .line 256
    :cond_4
    invoke-static {p2, v1, v0, p1}, Lrwe;->a(Lrvu;Lryu;ILjava/lang/Object;)V

    goto :goto_3
.end method

.method private static a(Lryu;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 60
    invoke-static {p1}, Lrwt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lryu;->s:Lryz;

    .line 64
    invoke-virtual {v2}, Lryz;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 76
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 66
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 67
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 68
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 69
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 70
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 71
    :pswitch_6
    instance-of v2, p1, Lrvh;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 73
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Lrwu;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 75
    :pswitch_8
    instance-of v2, p1, Lrxk;

    if-nez v2, :cond_3

    instance-of v2, p1, Lrxb;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 78
    :cond_4
    return-void

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    .line 80
    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v3

    sget-object v4, Lryz;->i:Lryz;

    if-ne v3, v4, :cond_4

    .line 81
    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 82
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 83
    invoke-interface {v0}, Lrxk;->D_()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 93
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 87
    instance-of v3, v0, Lrxk;

    if-eqz v3, :cond_2

    .line 88
    check-cast v0, Lrxk;

    invoke-interface {v0}, Lrxk;->D_()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    instance-of v0, v0, Lrxb;

    if-eqz v0, :cond_3

    move v0, v2

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 93
    goto :goto_0
.end method

.method private static b(Lryu;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lryu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 330
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 302
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Lrvu;->f()I

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 303
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Lrvu;->e()I

    move-result v0

    goto :goto_0

    .line 304
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrvu;->c(J)I

    move-result v0

    goto :goto_0

    .line 305
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrvu;->d(J)I

    move-result v0

    goto :goto_0

    .line 306
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrvu;->f(I)I

    move-result v0

    goto :goto_0

    .line 307
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lrvu;->c()I

    move-result v0

    goto :goto_0

    .line 308
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lrvu;->a()I

    move-result v0

    goto :goto_0

    .line 309
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Lrvu;->g()I

    move-result v0

    goto :goto_0

    .line 310
    :pswitch_8
    check-cast p1, Lrxk;

    invoke-static {p1}, Lrvu;->c(Lrxk;)I

    move-result v0

    goto :goto_0

    .line 311
    :pswitch_9
    instance-of v0, p1, Lrvh;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Lrvh;

    invoke-static {p1}, Lrvu;->b(Lrvh;)I

    move-result v0

    goto :goto_0

    .line 313
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Lrvu;->b([B)I

    move-result v0

    goto :goto_0

    .line 314
    :pswitch_a
    instance-of v0, p1, Lrvh;

    if-eqz v0, :cond_1

    .line 315
    check-cast p1, Lrvh;

    invoke-static {p1}, Lrvu;->b(Lrvh;)I

    move-result v0

    goto :goto_0

    .line 316
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 317
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrvu;->g(I)I

    move-result v0

    goto :goto_0

    .line 318
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Lrvu;->b()I

    move-result v0

    goto/16 :goto_0

    .line 319
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Lrvu;->d()I

    move-result v0

    goto/16 :goto_0

    .line 320
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrvu;->h(I)I

    move-result v0

    goto/16 :goto_0

    .line 321
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lrvu;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 322
    :pswitch_10
    instance-of v0, p1, Lrxb;

    if-eqz v0, :cond_2

    .line 323
    check-cast p1, Lrxb;

    invoke-static {p1}, Lrvu;->a(Lrxe;)I

    move-result v0

    goto/16 :goto_0

    .line 324
    :cond_2
    check-cast p1, Lrxk;

    invoke-static {p1}, Lrvu;->b(Lrxk;)I

    move-result v0

    goto/16 :goto_0

    .line 325
    :pswitch_11
    instance-of v0, p1, Lrwu;

    if-eqz v0, :cond_3

    .line 326
    check-cast p1, Lrwu;

    .line 327
    invoke-interface {p1}, Lrwu;->a()I

    move-result v0

    .line 328
    invoke-static {v0}, Lrvu;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 329
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lrvu;->i(I)I

    move-result v0

    goto/16 :goto_0

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private final b(Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    .line 119
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 120
    instance-of v2, v1, Lrxb;

    if-eqz v2, :cond_0

    .line 121
    invoke-static {}, Lrxb;->a()Lrxk;

    move-result-object v1

    .line 122
    :cond_0
    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    invoke-virtual {p0, v0}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v2

    .line 124
    if-nez v2, :cond_1

    .line 125
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 127
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Lrwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_2
    iget-object v1, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v1, v0, v2}, Lrxx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    :goto_1
    return-void

    .line 130
    :cond_3
    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v2

    sget-object v3, Lryz;->i:Lryz;

    if-ne v2, v3, :cond_6

    .line 131
    invoke-virtual {p0, v0}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v2

    .line 132
    if-nez v2, :cond_4

    .line 133
    iget-object v2, p0, Lrwe;->a:Lrxx;

    invoke-static {v1}, Lrwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrxx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 134
    :cond_4
    instance-of v3, v2, Lrxn;

    if-eqz v3, :cond_5

    .line 135
    invoke-virtual {v0}, Lrwf;->f()Lrxn;

    move-result-object v1

    .line 140
    :goto_2
    iget-object v2, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v2, v0, v1}, Lrxx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 136
    :cond_5
    check-cast v2, Lrxk;

    .line 137
    invoke-interface {v2}, Lrxk;->g()Lrxl;

    move-result-object v2

    check-cast v1, Lrxk;

    .line 138
    invoke-virtual {v0, v2, v1}, Lrwf;->a(Lrxl;Lrxk;)Lrxl;

    move-result-object v1

    .line 139
    invoke-interface {v1}, Lrxl;->g()Lrxk;

    move-result-object v1

    goto :goto_2

    .line 142
    :cond_6
    iget-object v2, p0, Lrwe;->a:Lrxx;

    invoke-static {v1}, Lrwe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lrxx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static c(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 284
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    .line 285
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 286
    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v2

    sget-object v3, Lryz;->i:Lryz;

    if-ne v2, v3, :cond_1

    .line 287
    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lrwf;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 288
    instance-of v0, v1, Lrxb;

    if-eqz v0, :cond_0

    .line 290
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    invoke-virtual {v0}, Lrwf;->a()I

    move-result v2

    move-object v0, v1

    check-cast v0, Lrxb;

    .line 291
    invoke-static {v2, v0}, Lrvu;->b(ILrxe;)I

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 293
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwf;

    invoke-virtual {v0}, Lrwf;->a()I

    move-result v0

    check-cast v1, Lrxk;

    .line 294
    invoke-static {v0, v1}, Lrvu;->d(ILrxk;)I

    move-result v0

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {v0, v1}, Lrwe;->c(Lrwf;Ljava/lang/Object;)I

    move-result v0

    goto :goto_0
.end method

.method private static c(Lrwf;Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwf",
            "<*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0}, Lrwf;->b()Lryu;

    move-result-object v1

    .line 332
    invoke-virtual {p0}, Lrwf;->a()I

    move-result v2

    .line 333
    invoke-virtual {p0}, Lrwf;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    invoke-virtual {p0}, Lrwf;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 336
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 337
    invoke-static {v1, v4}, Lrwe;->b(Lryu;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 338
    goto :goto_0

    .line 340
    :cond_0
    invoke-static {v2}, Lrvu;->e(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 341
    invoke-static {v0}, Lrvu;->j(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 348
    :cond_1
    :goto_1
    return v0

    .line 344
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 345
    invoke-static {v1, v2, v4}, Lrwe;->a(Lryu;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 346
    goto :goto_2

    .line 348
    :cond_3
    invoke-static {v1, v2, p1}, Lrwe;->a(Lryu;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Lrwf;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0, p1}, Lrxx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Lrxb;

    if-eqz v1, :cond_0

    .line 33
    invoke-static {}, Lrxb;->a()Lrxk;

    move-result-object v0

    .line 34
    :cond_0
    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lrwe;->b:Z

    if-eqz v0, :cond_0

    .line 18
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->a()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwe;->b:Z

    goto :goto_0
.end method

.method public final a(Lrwe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrwe",
            "<TFieldDescriptorType;>;)V"
        }
    .end annotation

    .prologue
    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p1, Lrwe;->a:Lrxx;

    .line 100
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 101
    if-ge v1, v0, :cond_0

    .line 102
    iget-object v0, p1, Lrwe;->a:Lrxx;

    .line 103
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 104
    invoke-direct {p0, v0}, Lrwe;->b(Ljava/util/Map$Entry;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p1, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 107
    invoke-direct {p0, v0}, Lrwe;->b(Ljava/util/Map$Entry;)V

    goto :goto_1

    .line 109
    :cond_1
    return-void
.end method

.method public final a(Lrwf;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-virtual {p1}, Lrwf;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 40
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-virtual {p1}, Lrwf;->b()Lryu;

    move-result-object v5

    invoke-static {v5, v4}, Lrwe;->a(Lryu;Ljava/lang/Object;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lrwf;->b()Lryu;

    move-result-object v0

    invoke-static {v0, p2}, Lrwe;->a(Lryu;Ljava/lang/Object;)V

    move-object v1, p2

    .line 46
    :cond_2
    instance-of v0, v1, Lrxb;

    if-eqz v0, :cond_3

    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrwe;->c:Z

    .line 48
    :cond_3
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0, p1, v1}, Lrxx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    iget-boolean v0, p0, Lrwe;->c:Z

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lrxd;

    iget-object v1, p0, Lrwe;->a:Lrxx;

    .line 28
    invoke-virtual {v1}, Lrxx;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lrxd;-><init>(Ljava/util/Iterator;)V

    .line 30
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lrwf;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p1}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lrwf;->b()Lryu;

    move-result-object v0

    invoke-static {v0, p2}, Lrwe;->a(Lryu;Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, p1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v1, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v1, p1, v0}, Lrxx;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void

    .line 57
    :cond_1
    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method

.method public final c()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 258
    move v2, v0

    move v3, v0

    .line 259
    :goto_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    .line 260
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 261
    if-ge v2, v0, :cond_0

    .line 262
    iget-object v0, p0, Lrwe;->a:Lrxx;

    .line 264
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrwe;->c(Lrwf;Ljava/lang/Object;)I

    move-result v0

    add-int v1, v3, v0

    .line 267
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwf;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lrwe;->c(Lrwf;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v3, v0

    .line 270
    goto :goto_1

    .line 271
    :cond_1
    return v3
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 349
    .line 350
    new-instance v3, Lrwe;

    invoke-direct {v3}, Lrwe;-><init>()V

    .line 352
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    .line 353
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 354
    if-ge v2, v0, :cond_0

    .line 355
    iget-object v0, p0, Lrwe;->a:Lrxx;

    .line 356
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwf;

    .line 359
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    .line 360
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 362
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwf;

    .line 363
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto :goto_1

    .line 365
    :cond_1
    iget-boolean v0, p0, Lrwe;->c:Z

    iput-boolean v0, v3, Lrwe;->c:Z

    .line 367
    return-object v3
.end method

.method public final d()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 272
    move v1, v0

    move v2, v0

    .line 273
    :goto_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    .line 274
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 275
    if-ge v1, v0, :cond_0

    .line 276
    iget-object v0, p0, Lrwe;->a:Lrxx;

    .line 277
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 278
    invoke-static {v0}, Lrwe;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 280
    :cond_0
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 281
    invoke-static {v0}, Lrwe;->c(Ljava/util/Map$Entry;)I

    move-result v0

    add-int/2addr v2, v0

    .line 282
    goto :goto_1

    .line 283
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 19
    if-ne p0, p1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0

    .line 21
    :cond_0
    instance-of v0, p1, Lrwe;

    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Lrwe;

    .line 24
    iget-object v0, p0, Lrwe;->a:Lrxx;

    iget-object v1, p1, Lrwe;->a:Lrxx;

    invoke-virtual {v0, v1}, Lrxx;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->hashCode()I

    move-result v0

    return v0
.end method
