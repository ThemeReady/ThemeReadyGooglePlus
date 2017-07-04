.class public final Ltjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final f:[Ltjq;

.field private static h:Ltjp;


# instance fields
.field public a:Ltjp;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ltjr;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 528
    const-string v0, "com.ibm.icu.text.MessagePattern.ApostropheMode"

    const-string v1, "DOUBLE_OPTIONAL"

    .line 529
    invoke-static {v0, v1}, Ltil;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {v0}, Ltjp;->a(Ljava/lang/String;)Ltjp;

    move-result-object v0

    sput-object v0, Ltjo;->h:Ltjp;

    .line 531
    invoke-static {}, Ltjq;->values()[Ltjq;

    move-result-object v0

    sput-object v0, Ltjo;->f:[Ltjq;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Ltjo;->h:Ltjp;

    iput-object v0, p0, Ltjo;->a:Ltjp;

    .line 4
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    .line 7
    sget-object v0, Ltjo;->h:Ltjp;

    iput-object v0, p0, Ltjo;->a:Ltjp;

    .line 8
    invoke-virtual {p0, p1}, Ltjo;->a(Ljava/lang/String;)Ltjo;

    .line 9
    return-void
.end method

.method private final a(II)I
    .locals 7

    .prologue
    const/16 v6, 0x7d

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 287
    .line 289
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 291
    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_3

    .line 292
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing choice argument pattern in "

    .line 294
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 333
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 334
    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 297
    :cond_3
    invoke-direct {p0, v0}, Ltjo;->c(I)I

    move-result v1

    .line 298
    sub-int v2, v1, v0

    .line 299
    if-nez v2, :cond_5

    .line 300
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    .line 301
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 303
    :cond_5
    const v3, 0xffff

    if-le v2, v3, :cond_7

    .line 304
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Choice number too long: "

    .line 306
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 308
    :cond_7
    invoke-direct {p0, v0, v1, v5}, Ltjo;->a(IIZ)V

    .line 310
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 312
    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_9

    .line 313
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    .line 314
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 316
    :cond_9
    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 317
    const/16 v2, 0x23

    if-eq v1, v2, :cond_a

    const/16 v2, 0x3c

    if-eq v1, v2, :cond_a

    const/16 v2, 0x2264

    if-eq v1, v2, :cond_a

    .line 318
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 321
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x41

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Expected choice separator (#<\u2264) instead of \'"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\' in choice pattern "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 322
    :cond_a
    sget-object v1, Ltjs;->l:Ltjs;

    invoke-direct {p0, v1, v0, v5, v4}, Ltjo;->a(Ltjs;III)V

    .line 323
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x1

    sget-object v2, Ltjq;->c:Ltjq;

    invoke-direct {p0, v0, v4, v1, v2}, Ltjo;->a(IIILtjq;)I

    move-result v0

    .line 324
    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 332
    :cond_b
    return v0

    .line 326
    :cond_c
    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_2

    .line 327
    invoke-direct {p0, p2}, Ltjo;->e(I)Z

    move-result v1

    if-nez v1, :cond_b

    .line 328
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad choice pattern syntax: "

    .line 330
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4
.end method

.method private final a(III)I
    .locals 11

    .prologue
    .line 125
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 126
    sget-object v3, Ltjq;->a:Ltjq;

    .line 127
    sget-object v0, Ltjs;->f:Ltjs;

    const/4 v2, 0x1

    invoke-virtual {v3}, Ltjq;->ordinal()I

    move-result v4

    invoke-direct {p0, v0, p1, v2, v4}, Ltjo;->a(Ltjs;III)V

    .line 128
    add-int/lit8 v0, p1, 0x1

    .line 129
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 131
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v5, v0, :cond_1

    .line 132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 134
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltip;->b(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 140
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, v5, v0}, Ltjo;->a(Ljava/lang/CharSequence;II)I

    move-result v2

    .line 142
    if-ltz v2, :cond_5

    .line 143
    sub-int v4, v0, v5

    .line 144
    const v6, 0xffff

    if-gt v4, v6, :cond_2

    const/16 v6, 0x7fff

    if-le v2, v6, :cond_4

    .line 145
    :cond_2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument number too large: "

    .line 147
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 149
    :cond_4
    sget-object v6, Ltjs;->h:Ltjs;

    invoke-direct {p0, v6, v5, v4, v2}, Ltjo;->a(Ltjs;III)V

    .line 164
    :goto_2
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 166
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v0, v2, :cond_b

    .line 167
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 169
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 150
    :cond_5
    const/4 v4, -0x1

    if-ne v2, v4, :cond_8

    .line 151
    sub-int v2, v0, v5

    .line 152
    const v4, 0xffff

    if-le v2, v4, :cond_7

    .line 153
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument name too long: "

    .line 155
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 156
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 157
    :cond_7
    const/4 v4, 0x1

    iput-boolean v4, p0, Ltjo;->e:Z

    .line 158
    sget-object v4, Ltjs;->i:Ltjs;

    const/4 v6, 0x0

    invoke-direct {p0, v4, v5, v2, v6}, Ltjo;->a(Ltjs;III)V

    goto :goto_2

    .line 160
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    .line 161
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 170
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 171
    :cond_b
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 172
    const/16 v4, 0x7d

    if-eq v2, v4, :cond_39

    .line 173
    const/16 v3, 0x2c

    if-eq v2, v3, :cond_d

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    .line 175
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 177
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 178
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    move v0, v2

    .line 180
    :goto_7
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_11

    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 181
    const/16 v4, 0x61

    if-gt v4, v3, :cond_e

    const/16 v4, 0x7a

    if-le v3, v4, :cond_f

    :cond_e
    const/16 v4, 0x41

    if-gt v4, v3, :cond_10

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_10

    :cond_f
    const/4 v3, 0x1

    .line 182
    :goto_8
    if-eqz v3, :cond_11

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 181
    :cond_10
    const/4 v3, 0x0

    goto :goto_8

    .line 184
    :cond_11
    sub-int v6, v0, v2

    .line 186
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 188
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v4, v0, :cond_13

    .line 189
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 191
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 192
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    .line 193
    :cond_13
    if-eqz v6, :cond_14

    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v0, 0x2c

    if-eq v7, v0, :cond_16

    const/16 v0, 0x7d

    if-eq v7, v0, :cond_16

    .line 194
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Bad argument syntax: "

    .line 195
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_a

    .line 197
    :cond_16
    const v0, 0xffff

    if-le v6, v0, :cond_18

    .line 198
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument type name too long: "

    .line 200
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_b

    .line 202
    :cond_18
    sget-object v0, Ltjq;->b:Ltjq;

    .line 203
    const/4 v3, 0x6

    if-ne v6, v3, :cond_2a

    .line 205
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_19

    const/16 v9, 0x43

    if-ne v3, v9, :cond_20

    :cond_19
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 207
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x68

    if-eq v3, v8, :cond_1a

    const/16 v8, 0x48

    if-ne v3, v8, :cond_20

    :cond_1a
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 208
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x6f

    if-eq v3, v9, :cond_1b

    const/16 v9, 0x4f

    if-ne v3, v9, :cond_20

    :cond_1b
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 209
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x69

    if-eq v3, v8, :cond_1c

    const/16 v8, 0x49

    if-ne v3, v8, :cond_20

    :cond_1c
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 210
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x63

    if-eq v3, v9, :cond_1d

    const/16 v9, 0x43

    if-ne v3, v9, :cond_20

    :cond_1d
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    .line 211
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x65

    if-eq v3, v8, :cond_1e

    const/16 v8, 0x45

    if-ne v3, v8, :cond_20

    :cond_1e
    const/4 v3, 0x1

    .line 212
    :goto_c
    if-eqz v3, :cond_21

    .line 213
    sget-object v0, Ltjq;->c:Ltjq;

    move-object v3, v0

    .line 238
    :goto_d
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    invoke-virtual {v3}, Ltjq;->ordinal()I

    move-result v8

    int-to-short v8, v8

    .line 239
    iput-short v8, v0, Ltjr;->d:S

    .line 241
    sget-object v0, Ltjq;->b:Ltjq;

    if-ne v3, v0, :cond_1f

    .line 242
    sget-object v0, Ltjs;->j:Ltjs;

    const/4 v8, 0x0

    invoke-direct {p0, v0, v2, v6, v8}, Ltjo;->a(Ltjs;III)V

    .line 243
    :cond_1f
    const/16 v0, 0x7d

    if-ne v7, v0, :cond_34

    .line 244
    sget-object v0, Ltjq;->b:Ltjq;

    if-eq v3, v0, :cond_37

    .line 245
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No style field for complex argument: "

    .line 247
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_33

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 211
    :cond_20
    const/4 v3, 0x0

    goto :goto_c

    .line 215
    :cond_21
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v2, 0x1

    .line 216
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x70

    if-eq v3, v9, :cond_22

    const/16 v9, 0x50

    if-ne v3, v9, :cond_28

    :cond_22
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 217
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_23

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_28

    :cond_23
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 218
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x75

    if-eq v3, v9, :cond_24

    const/16 v9, 0x55

    if-ne v3, v9, :cond_28

    :cond_24
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 219
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x72

    if-eq v3, v8, :cond_25

    const/16 v8, 0x52

    if-ne v3, v8, :cond_28

    :cond_25
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 220
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_26

    const/16 v9, 0x41

    if-ne v3, v9, :cond_28

    :cond_26
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    .line 221
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_27

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_28

    :cond_27
    const/4 v3, 0x1

    .line 222
    :goto_f
    if-eqz v3, :cond_29

    .line 223
    sget-object v0, Ltjq;->d:Ltjq;

    move-object v3, v0

    goto/16 :goto_d

    .line 221
    :cond_28
    const/4 v3, 0x0

    goto :goto_f

    .line 224
    :cond_29
    invoke-direct {p0, v2}, Ltjo;->d(I)Z

    move-result v3

    if-eqz v3, :cond_38

    .line 225
    sget-object v0, Ltjq;->e:Ltjq;

    move-object v3, v0

    goto/16 :goto_d

    .line 226
    :cond_2a
    const/16 v3, 0xd

    if-ne v6, v3, :cond_38

    .line 227
    invoke-direct {p0, v2}, Ltjo;->d(I)Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v3, v2, 0x6

    .line 228
    iget-object v8, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v9, v3, 0x1

    .line 229
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6f

    if-eq v3, v8, :cond_2b

    const/16 v8, 0x4f

    if-ne v3, v8, :cond_32

    :cond_2b
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 230
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x72

    if-eq v3, v9, :cond_2c

    const/16 v9, 0x52

    if-ne v3, v9, :cond_32

    :cond_2c
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 231
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x64

    if-eq v3, v8, :cond_2d

    const/16 v8, 0x44

    if-ne v3, v8, :cond_32

    :cond_2d
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 232
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x69

    if-eq v3, v9, :cond_2e

    const/16 v9, 0x49

    if-ne v3, v9, :cond_32

    :cond_2e
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v9, v8, 0x1

    .line 233
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6e

    if-eq v3, v8, :cond_2f

    const/16 v8, 0x4e

    if-ne v3, v8, :cond_32

    :cond_2f
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v8, v9, 0x1

    .line 234
    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v9, 0x61

    if-eq v3, v9, :cond_30

    const/16 v9, 0x41

    if-ne v3, v9, :cond_32

    :cond_30
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    .line 235
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v8, 0x6c

    if-eq v3, v8, :cond_31

    const/16 v8, 0x4c

    if-ne v3, v8, :cond_32

    :cond_31
    const/4 v3, 0x1

    .line 236
    :goto_10
    if-eqz v3, :cond_38

    .line 237
    sget-object v0, Ltjq;->f:Ltjq;

    move-object v3, v0

    goto/16 :goto_d

    .line 235
    :cond_32
    const/4 v3, 0x0

    goto :goto_10

    .line 248
    :cond_33
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_e

    .line 249
    :cond_34
    add-int/lit8 v0, v4, 0x1

    .line 250
    sget-object v2, Ltjq;->b:Ltjq;

    if-ne v3, v2, :cond_35

    .line 251
    invoke-direct {p0, v0}, Ltjo;->b(I)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    .line 255
    :goto_11
    sget-object v2, Ltjs;->g:Ltjs;

    const/4 v4, 0x1

    invoke-virtual {v0}, Ltjq;->ordinal()I

    move-result v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ltjo;->a(ILtjs;III)V

    .line 256
    add-int/lit8 v0, v3, 0x1

    return v0

    .line 252
    :cond_35
    sget-object v2, Ltjq;->c:Ltjq;

    if-ne v3, v2, :cond_36

    .line 253
    invoke-direct {p0, v0, p3}, Ltjo;->a(II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11

    .line 254
    :cond_36
    invoke-direct {p0, v3, v0, p3}, Ltjo;->a(Ltjq;II)I

    move-result v0

    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11

    :cond_37
    move-object v0, v3

    move v3, v4

    goto :goto_11

    :cond_38
    move-object v3, v0

    goto/16 :goto_d

    :cond_39
    move-object v10, v3

    move v3, v0

    move-object v0, v10

    goto :goto_11
.end method

.method private final a(IIILtjq;)I
    .locals 10

    .prologue
    const/16 v9, 0x23

    const/16 v8, 0x7d

    const/16 v7, 0x27

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 74
    const/16 v0, 0x7fff

    if-le p3, v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0

    .line 76
    :cond_0
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 77
    sget-object v0, Ltjs;->a:Ltjs;

    invoke-direct {p0, v0, p1, p2, p3}, Ltjo;->a(Ltjs;III)V

    .line 78
    add-int v3, p1, p2

    .line 79
    :goto_0
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_10

    .line 80
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 81
    if-ne v0, v7, :cond_8

    .line 82
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v6, v0, :cond_1

    .line 83
    sget-object v0, Ltjs;->d:Ltjs;

    invoke-direct {p0, v0, v6, v4, v7}, Ltjo;->a(Ltjs;III)V

    move v3, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 86
    if-ne v0, v7, :cond_2

    .line 87
    sget-object v0, Ltjs;->c:Ltjs;

    add-int/lit8 v3, v6, 0x1

    invoke-direct {p0, v0, v6, v2, v4}, Ltjo;->a(Ltjs;III)V

    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, p0, Ltjo;->a:Ltjp;

    sget-object v5, Ltjp;->a:Ltjp;

    if-eq v3, v5, :cond_4

    const/16 v3, 0x7b

    if-eq v0, v3, :cond_4

    if-eq v0, v8, :cond_4

    sget-object v3, Ltjq;->c:Ltjq;

    if-ne p4, v3, :cond_3

    const/16 v3, 0x7c

    if-eq v0, v3, :cond_4

    .line 89
    :cond_3
    invoke-virtual {p4}, Ltjq;->a()Z

    move-result v3

    if-eqz v3, :cond_7

    if-ne v0, v9, :cond_7

    .line 90
    :cond_4
    sget-object v0, Ltjs;->c:Ltjs;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Ltjo;->a(Ltjs;III)V

    .line 91
    :goto_1
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v3, v6, 0x1

    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    .line 92
    if-ltz v0, :cond_6

    .line 93
    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_5

    .line 94
    sget-object v3, Ltjs;->c:Ltjs;

    add-int/lit8 v6, v0, 0x1

    invoke-direct {p0, v3, v6, v2, v4}, Ltjo;->a(Ltjs;III)V

    goto :goto_1

    .line 95
    :cond_5
    sget-object v5, Ltjs;->c:Ltjs;

    add-int/lit8 v3, v0, 0x1

    invoke-direct {p0, v5, v0, v2, v4}, Ltjo;->a(Ltjs;III)V

    goto/16 :goto_0

    .line 97
    :cond_6
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 98
    sget-object v0, Ltjs;->d:Ltjs;

    invoke-direct {p0, v0, v3, v4, v7}, Ltjo;->a(Ltjs;III)V

    goto/16 :goto_0

    .line 100
    :cond_7
    sget-object v0, Ltjs;->d:Ltjs;

    invoke-direct {p0, v0, v6, v4, v7}, Ltjo;->a(Ltjs;III)V

    move v3, v6

    .line 101
    goto/16 :goto_0

    .line 102
    :cond_8
    invoke-virtual {p4}, Ltjq;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    if-ne v0, v9, :cond_9

    .line 103
    sget-object v0, Ltjs;->e:Ltjs;

    add-int/lit8 v3, v6, -0x1

    invoke-direct {p0, v0, v3, v2, v4}, Ltjo;->a(Ltjs;III)V

    move v3, v6

    goto/16 :goto_0

    .line 104
    :cond_9
    const/16 v3, 0x7b

    if-ne v0, v3, :cond_a

    .line 105
    add-int/lit8 v0, v6, -0x1

    invoke-direct {p0, v0, v2, p3}, Ltjo;->a(III)I

    move-result v3

    goto/16 :goto_0

    .line 106
    :cond_a
    if-lez p3, :cond_b

    if-eq v0, v8, :cond_c

    :cond_b
    sget-object v3, Ltjq;->c:Ltjq;

    if-ne p4, v3, :cond_f

    const/16 v3, 0x7c

    if-ne v0, v3, :cond_f

    .line 107
    :cond_c
    sget-object v3, Ltjq;->c:Ltjq;

    if-ne p4, v3, :cond_e

    if-ne v0, v8, :cond_e

    .line 108
    :goto_2
    sget-object v2, Ltjs;->b:Ltjs;

    add-int/lit8 v3, v6, -0x1

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltjo;->a(ILtjs;III)V

    .line 109
    sget-object v0, Ltjq;->c:Ltjq;

    if-ne p4, v0, :cond_d

    .line 110
    add-int/lit8 v6, v6, -0x1

    .line 124
    :cond_d
    :goto_3
    return v6

    :cond_e
    move v4, v2

    .line 107
    goto :goto_2

    :cond_f
    move v3, v6

    .line 112
    goto/16 :goto_0

    .line 113
    :cond_10
    if-lez p3, :cond_13

    .line 114
    if-ne p3, v2, :cond_11

    sget-object v0, Ltjq;->c:Ltjq;

    if-ne p4, v0, :cond_11

    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    .line 115
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 116
    iget-object v0, v0, Ltjr;->a:Ltjs;

    .line 117
    sget-object v5, Ltjs;->a:Ltjs;

    if-eq v0, v5, :cond_11

    .line 118
    :goto_4
    if-nez v2, :cond_13

    .line 119
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unmatched \'{\' braces in message "

    .line 121
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    move v2, v4

    .line 117
    goto :goto_4

    .line 122
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 123
    :cond_13
    sget-object v2, Ltjs;->b:Ltjs;

    move-object v0, p0

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ltjo;->a(ILtjs;III)V

    move v6, v3

    .line 124
    goto :goto_3
.end method

.method private static a(Ljava/lang/CharSequence;II)I
    .locals 9

    .prologue
    const/16 v8, 0x30

    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v2, -0x2

    const/4 v0, 0x0

    .line 430
    if-lt p1, p2, :cond_1

    move v0, v2

    .line 451
    :cond_0
    :goto_0
    return v0

    .line 432
    :cond_1
    add-int/lit8 v5, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 433
    if-ne v4, v8, :cond_3

    .line 434
    if-eq v5, p2, :cond_0

    move v4, v0

    move v0, v1

    .line 442
    :goto_1
    if-ge v5, p2, :cond_6

    .line 443
    add-int/lit8 v6, v5, 0x1

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 444
    if-gt v8, v5, :cond_5

    const/16 v7, 0x39

    if-gt v5, v7, :cond_5

    .line 445
    const v7, 0xccccccc

    if-lt v4, v7, :cond_2

    move v0, v1

    .line 447
    :cond_2
    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v5, v5, -0x30

    add-int/2addr v4, v5

    move v5, v6

    goto :goto_1

    .line 438
    :cond_3
    const/16 v6, 0x31

    if-gt v6, v4, :cond_4

    const/16 v6, 0x39

    if-gt v4, v6, :cond_4

    .line 439
    add-int/lit8 v4, v4, -0x30

    .line 440
    goto :goto_1

    :cond_4
    move v0, v3

    .line 441
    goto :goto_0

    :cond_5
    move v0, v3

    .line 448
    goto :goto_0

    .line 449
    :cond_6
    if-eqz v0, :cond_7

    move v0, v2

    .line 450
    goto :goto_0

    :cond_7
    move v0, v4

    .line 451
    goto :goto_0
.end method

.method private final a(Ltjq;II)I
    .locals 11

    .prologue
    const v10, 0xffff

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 337
    move v0, v1

    move v2, v3

    move v4, p2

    .line 341
    :goto_0
    iget-object v5, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v5, v4}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    .line 343
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v5, v4, :cond_1

    move v4, v3

    .line 344
    :goto_1
    if-nez v4, :cond_0

    iget-object v6, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_3

    .line 345
    :cond_0
    invoke-direct {p0, p3}, Ltjo;->e(I)Z

    move-result v2

    if-ne v4, v2, :cond_2

    .line 346
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 347
    invoke-virtual {p1}, Ltjq;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 349
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 350
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v4, v1

    .line 343
    goto :goto_1

    .line 351
    :cond_2
    if-nez v0, :cond_14

    .line 352
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 353
    invoke-virtual {p1}, Ltjq;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 355
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v3, v1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 356
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x27

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Missing \'other\' keyword in "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " pattern in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_3
    invoke-virtual {p1}, Ltjq;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x3d

    if-ne v4, v6, :cond_8

    .line 360
    add-int/lit8 v2, v5, 0x1

    invoke-direct {p0, v2}, Ltjo;->c(I)I

    move-result v2

    .line 361
    sub-int v4, v2, v5

    .line 362
    if-ne v4, v3, :cond_4

    .line 363
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 364
    invoke-virtual {p1}, Ltjq;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 366
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 367
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 368
    :cond_4
    if-le v4, v10, :cond_6

    .line 369
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument selector too long: "

    .line 371
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 372
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 373
    :cond_6
    sget-object v6, Ltjs;->l:Ltjs;

    invoke-direct {p0, v6, v5, v4, v1}, Ltjo;->a(Ltjs;III)V

    .line 374
    add-int/lit8 v4, v5, 0x1

    invoke-direct {p0, v4, v2, v1}, Ltjo;->a(IIZ)V

    .line 419
    :goto_3
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v2

    .line 421
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v2, v4, :cond_7

    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x7b

    if-eq v4, v6, :cond_13

    .line 422
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    invoke-virtual {p1}, Ltjq;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 425
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 426
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x25

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No message fragment after "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " selector: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 377
    :cond_8
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v4, v5}, Ltip;->b(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 379
    sub-int v6, v4, v5

    .line 380
    if-nez v6, :cond_9

    .line 381
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    invoke-virtual {p1}, Ltjq;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 384
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v2, p2}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Bad "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " pattern syntax: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 386
    :cond_9
    invoke-virtual {p1}, Ltjq;->a()Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x6

    if-ne v6, v7, :cond_10

    iget-object v7, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v4, v7, :cond_10

    iget-object v7, p0, Ltjo;->b:Ljava/lang/String;

    const-string v8, "offset:"

    const/4 v9, 0x7

    .line 387
    invoke-virtual {v7, v5, v8, v1, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 388
    if-nez v2, :cond_b

    .line 389
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Plural argument \'offset:\' (if present) must precede key-message pairs: "

    .line 391
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    .line 393
    :cond_b
    add-int/lit8 v2, v4, 0x1

    .line 394
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v4, v2}, Ltip;->a(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 396
    invoke-direct {p0, v4}, Ltjo;->c(I)I

    move-result v2

    .line 397
    if-ne v2, v4, :cond_d

    .line 398
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Missing value for plural \'offset:\' "

    .line 400
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p2}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 401
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    .line 402
    :cond_d
    sub-int v5, v2, v4

    if-le v5, v10, :cond_f

    .line 403
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Plural offset value too long: "

    .line 405
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v4}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 407
    :cond_f
    invoke-direct {p0, v4, v2, v1}, Ltjo;->a(IIZ)V

    move v4, v2

    move v2, v1

    .line 409
    goto/16 :goto_0

    .line 410
    :cond_10
    if-le v6, v10, :cond_12

    .line 411
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument selector too long: "

    .line 413
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v5}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 414
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 415
    :cond_12
    sget-object v2, Ltjs;->l:Ltjs;

    invoke-direct {p0, v2, v5, v6, v1}, Ltjo;->a(Ltjs;III)V

    .line 416
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    const-string v7, "other"

    invoke-virtual {v2, v5, v7, v1, v6}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_15

    move v0, v3

    move v2, v4

    .line 417
    goto/16 :goto_3

    .line 427
    :cond_13
    add-int/lit8 v4, p3, 0x1

    invoke-direct {p0, v2, v3, v4, p1}, Ltjo;->a(IIILtjq;)I

    move-result v2

    move v4, v2

    move v2, v1

    .line 429
    goto/16 :goto_0

    .line 357
    :cond_14
    return v5

    :cond_15
    move v2, v4

    goto/16 :goto_3
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 517
    if-nez p1, :cond_0

    .line 518
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p1

    .line 521
    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    .line 522
    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :goto_2
    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 519
    :cond_0
    const-string v0, "[at pattern index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 522
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 523
    :cond_2
    add-int/lit8 v0, p1, 0x18

    add-int/lit8 v0, v0, -0x4

    .line 524
    add-int/lit8 v2, v0, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 525
    add-int/lit8 v0, v0, -0x1

    .line 526
    :cond_3
    invoke-virtual {v1, p0, p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ..."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method private a()Ltjo;
    .locals 2

    .prologue
    .line 57
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    iget-object v1, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ltjo;->c:Ljava/util/ArrayList;

    .line 62
    iget-object v1, p0, Ltjo;->d:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 63
    iget-object v1, p0, Ltjo;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Ltjo;->d:Ljava/util/ArrayList;

    .line 64
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Ltjo;->g:Z

    .line 65
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v1, Ltju;

    invoke-direct {v1, v0}, Ltju;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final a(DII)V
    .locals 3

    .prologue
    .line 507
    iget-object v0, p0, Ltjo;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltjo;->d:Ljava/util/ArrayList;

    .line 509
    const/4 v0, 0x0

    .line 513
    :cond_0
    iget-object v1, p0, Ltjo;->d:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    sget-object v1, Ltjs;->n:Ltjs;

    invoke-direct {p0, v1, p3, p4, v0}, Ltjo;->a(Ltjs;III)V

    .line 515
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Ltjo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 511
    const/16 v1, 0x7fff

    if-le v0, v1, :cond_0

    .line 512
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "Too many numeric values"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final a(IIZ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 452
    .line 455
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 456
    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    .line 457
    const/4 v4, 0x1

    .line 458
    if-eq v3, p2, :cond_6

    .line 459
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v4

    .line 463
    :goto_0
    const/16 v4, 0x221e

    if-ne v0, v4, :cond_3

    .line 464
    if-eqz p3, :cond_6

    if-ne v1, p2, :cond_6

    .line 466
    if-eqz v3, :cond_1

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    :goto_1
    sub-int v2, p2, p1

    .line 467
    invoke-direct {p0, v0, v1, p1, v2}, Ltjo;->a(DII)V

    .line 478
    :goto_2
    return-void

    .line 460
    :cond_0
    const/16 v1, 0x2b

    if-ne v0, v1, :cond_8

    .line 461
    if-eq v3, p2, :cond_6

    .line 462
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v3, v2

    goto :goto_0

    .line 466
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_1

    .line 475
    :cond_2
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v5, v1

    move v1, v2

    move v2, v0

    move v0, v5

    .line 469
    :cond_3
    const/16 v4, 0x30

    if-gt v4, v0, :cond_5

    const/16 v4, 0x39

    if-gt v0, v4, :cond_5

    .line 470
    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v2

    .line 471
    add-int/lit16 v2, v3, 0x7fff

    if-gt v0, v2, :cond_5

    .line 472
    if-ne v1, p2, :cond_2

    .line 473
    sget-object v1, Ltjs;->m:Ltjs;

    sub-int v2, p2, p1

    if-eqz v3, :cond_4

    neg-int v0, v0

    :cond_4
    invoke-direct {p0, v1, p1, v2, v0}, Ltjo;->a(Ltjs;III)V

    goto :goto_2

    .line 476
    :cond_5
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 477
    sub-int v2, p2, p1

    invoke-direct {p0, v0, v1, p1, v2}, Ltjo;->a(DII)V

    goto :goto_2

    .line 479
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Bad syntax for numeric value: "

    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    .line 480
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move v1, v3

    move v3, v2

    goto/16 :goto_0
.end method

.method private final a(ILtjs;III)V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    iget-object v1, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 503
    iput v1, v0, Ltjr;->e:I

    .line 505
    invoke-direct {p0, p2, p3, p4, p5}, Ltjo;->a(Ltjs;III)V

    .line 506
    return-void
.end method

.method private final a(Ltjs;III)V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    new-instance v1, Ltjr;

    .line 499
    invoke-direct {v1, p1, p2, p3, p4}, Ltjr;-><init>(Ltjs;III)V

    .line 500
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    return-void
.end method

.method private final b(I)I
    .locals 6

    .prologue
    const/16 v5, 0x27

    const/4 v1, 0x0

    .line 257
    move v0, v1

    move v2, p1

    .line 259
    :goto_0
    iget-object v3, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 260
    iget-object v4, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 261
    if-ne v2, v5, :cond_2

    .line 262
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 263
    if-gez v2, :cond_1

    .line 264
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Quoted literal argument style text reaches to the end of the message: "

    .line 266
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 268
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 269
    :cond_2
    const/16 v4, 0x7b

    if-ne v2, v4, :cond_3

    .line 270
    add-int/lit8 v0, v0, 0x1

    move v2, v3

    goto :goto_0

    .line 271
    :cond_3
    const/16 v4, 0x7d

    if-ne v2, v4, :cond_7

    .line 272
    if-lez v0, :cond_4

    .line 273
    add-int/lit8 v0, v0, -0x1

    move v2, v3

    goto :goto_0

    .line 274
    :cond_4
    add-int/lit8 v0, v3, -0x1

    sub-int v2, v0, p1

    .line 275
    const v3, 0xffff

    if-le v2, v3, :cond_6

    .line 276
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Argument style text too long: "

    .line 278
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :cond_6
    sget-object v3, Ltjs;->k:Ltjs;

    invoke-direct {p0, v3, p1, v2, v1}, Ltjo;->a(Ltjs;III)V

    .line 281
    return v0

    :cond_7
    move v2, v3

    .line 282
    goto/16 :goto_0

    .line 283
    :cond_8
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unmatched \'{\' braces in message "

    .line 285
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ltjo;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    .line 68
    iput-object p1, p0, Ltjo;->b:Ljava/lang/String;

    .line 69
    const/4 v0, 0x0

    iput-boolean v0, p0, Ltjo;->e:Z

    .line 70
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 71
    iget-object v0, p0, Ltjo;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ltjo;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    :cond_0
    return-void
.end method

.method private final c(I)I
    .locals 2

    .prologue
    .line 481
    :goto_0
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 482
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 483
    const/16 v1, 0x30

    if-ge v0, v1, :cond_0

    const-string v1, "+-."

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_2

    :cond_0
    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_1

    const/16 v1, 0x45

    if-eq v0, v1, :cond_1

    const/16 v1, 0x221e

    if-ne v0, v1, :cond_2

    .line 484
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 485
    goto :goto_0

    .line 486
    :cond_2
    return p1
.end method

.method private final d(I)Z
    .locals 5

    .prologue
    const/16 v4, 0x65

    const/16 v3, 0x45

    .line 487
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v1, p1, 0x1

    .line 488
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x73

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-ne v0, v2, :cond_6

    :cond_0
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 489
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_6

    :cond_1
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x6c

    if-eq v0, v2, :cond_2

    const/16 v2, 0x4c

    if-ne v0, v2, :cond_6

    :cond_2
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .line 491
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_6

    :cond_3
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    add-int/lit8 v1, v2, 0x1

    .line 492
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x63

    if-eq v0, v2, :cond_4

    const/16 v2, 0x43

    if-ne v0, v2, :cond_6

    :cond_4
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    .line 493
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-eq v0, v1, :cond_5

    const/16 v1, 0x54

    if-ne v0, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 494
    :goto_0
    return v0

    .line 493
    :cond_6
    const/4 v0, 0x0

    .line 494
    goto :goto_0
.end method

.method private final e(I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 495
    if-gtz p1, :cond_0

    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 496
    iget-object v0, v0, Ltjr;->a:Ltjs;

    .line 497
    sget-object v2, Ltjs;->a:Ltjs;

    if-ne v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjr;

    .line 49
    iget v0, v0, Ltjr;->e:I

    .line 51
    if-ge v0, p1, :cond_0

    .line 53
    :goto_0
    return p1

    :cond_0
    move p1, v0

    goto :goto_0
.end method

.method public final a(Ltjr;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 25
    .line 26
    iget v0, p1, Ltjr;->b:I

    .line 28
    iget-object v1, p0, Ltjo;->b:Ljava/lang/String;

    .line 29
    iget-char v2, p1, Ltjr;->c:C

    .line 30
    add-int/2addr v2, v0

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ltjo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ltjo;->b(Ljava/lang/String;)V

    .line 11
    sget-object v0, Ltjq;->a:Ltjq;

    invoke-direct {p0, v1, v1, v1, v0}, Ltjo;->a(IIILtjq;)I

    .line 12
    return-object p0
.end method

.method public final a(Ltjr;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    .line 32
    iget v1, p1, Ltjr;->b:I

    .line 33
    const/4 v2, 0x0

    .line 34
    iget-char v3, p1, Ltjr;->c:C

    .line 35
    invoke-virtual {v0, v1, p2, v2, v3}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final b(Ltjr;)D
    .locals 2

    .prologue
    .line 36
    .line 37
    iget-object v0, p1, Ltjr;->a:Ltjs;

    .line 39
    sget-object v1, Ltjs;->m:Ltjs;

    if-ne v0, v1, :cond_0

    .line 41
    iget-short v0, p1, Ltjr;->d:S

    .line 42
    int-to-double v0, v0

    .line 47
    :goto_0
    return-wide v0

    .line 43
    :cond_0
    sget-object v1, Ltjs;->n:Ltjs;

    if-ne v0, v1, :cond_1

    .line 44
    iget-object v0, p0, Ltjo;->d:Ljava/util/ArrayList;

    .line 45
    iget-short v1, p1, Ltjr;->d:S

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_0

    .line 47
    :cond_1
    const-wide v0, -0x3e6290cbac000000L    # -1.23456789E8

    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    .line 56
    invoke-direct {p0}, Ltjo;->a()Ltjo;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p0, p1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    check-cast p1, Ltjo;

    .line 18
    iget-object v2, p0, Ltjo;->a:Ltjp;

    iget-object v3, p1, Ltjo;->a:Ltjp;

    .line 19
    invoke-virtual {v2, v3}, Ltjp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, p1, Ltjo;->b:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 20
    :goto_1
    iget-object v2, p0, Ltjo;->c:Ljava/util/ArrayList;

    iget-object v3, p1, Ltjo;->c:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 22
    goto :goto_0

    .line 19
    :cond_5
    iget-object v2, p0, Ltjo;->b:Ljava/lang/String;

    iget-object v3, p1, Ltjo;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Ltjo;->a:Ltjp;

    invoke-virtual {v0}, Ltjp;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Ltjo;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Ltjo;->b:Ljava/lang/String;

    return-object v0
.end method
