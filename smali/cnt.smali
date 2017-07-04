.class public final Lcnt;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lilp;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:J

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorb;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lbwz;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcnx;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcwf;

.field private t:Lkas;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Lorb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcnt;->f:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnt;->g:Ljava/util/HashMap;

    .line 12
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcnt;->t:Lkas;

    .line 13
    const-class v0, Lcwf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwf;

    iput-object v0, p0, Lcnt;->s:Lcwf;

    .line 14
    const-wide/32 v0, 0x7fffffff

    invoke-direct {p0, p2, v0, v1, p5}, Lcnt;->a(IJLjava/util/List;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IJLorb;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcnt;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnt;->g:Ljava/util/HashMap;

    .line 4
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lcnt;->t:Lkas;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    const-wide/32 v2, 0x7fffffff

    invoke-direct {p0, p2, v2, v3, v0}, Lcnt;->a(IJLjava/util/List;)V

    .line 8
    return-void
.end method

.method private static a(Lorb;Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x2d

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    iget v1, p0, Lorb;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    iget-object v1, p0, Lorb;->c:Lpfs;

    if-eqz v1, :cond_1

    .line 289
    iget-object v1, p0, Lorb;->c:Lpfs;

    .line 290
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lpfs;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lpfs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    iget-object v2, v1, Lpfs;->c:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lpfs;->c:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    :cond_0
    iget-object v2, v1, Lpfs;->d:Ljava/lang/Integer;

    invoke-static {v2}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lpfs;->d:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    :cond_1
    if-eqz p1, :cond_2

    .line 296
    const-string v1, "-p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhc;->aq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/ArrayList;)Lkun;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lorb;",
            ">;)",
            "Lkun;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 239
    iget v6, p0, Lcnt;->d:I

    .line 244
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 245
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 247
    iget-object v3, p0, Ljk;->l:Landroid/content/Context;

    .line 248
    invoke-virtual {v1, v3, v6}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v1

    .line 249
    invoke-static {v0, v1}, Lkvf;->a(Landroid/content/Context;Lkud;)Lkun;

    move-result-object v7

    .line 250
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 251
    const/4 v0, 0x0

    move v5, v0

    move-object v4, v2

    move-object v1, v2

    :goto_0
    if-ge v5, v8, :cond_5

    .line 252
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorb;

    .line 254
    iget v3, v0, Lorb;->a:I

    if-eqz v3, :cond_0

    const/16 v3, 0xf

    iget v9, v0, Lorb;->a:I

    if-eq v3, v9, :cond_0

    const/4 v3, 0x1

    iget v9, v0, Lorb;->a:I

    if-ne v3, v9, :cond_2

    .line 255
    :cond_0
    if-nez v1, :cond_7

    .line 256
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 257
    new-instance v1, Lbnx;

    .line 258
    iget-object v9, p0, Ljk;->l:Landroid/content/Context;

    .line 259
    invoke-direct {v1, v9, v6, v3}, Lbnx;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 260
    :goto_1
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object v1, v3

    move-object v3, v10

    .line 273
    :goto_2
    if-eqz v3, :cond_1

    .line 274
    invoke-virtual {v7, v3}, Lkun;->a(Lktm;)V

    .line 275
    :cond_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 261
    :cond_2
    const/4 v3, 0x3

    iget v9, v0, Lorb;->a:I

    if-eq v3, v9, :cond_3

    const/4 v3, 0x2

    iget v9, v0, Lorb;->a:I

    if-ne v3, v9, :cond_4

    .line 262
    :cond_3
    if-nez v4, :cond_6

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 264
    new-instance v3, Lbnx;

    .line 265
    iget-object v9, p0, Ljk;->l:Landroid/content/Context;

    .line 266
    invoke-direct {v3, v9, v6, v4}, Lbnx;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 267
    :goto_3
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 268
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v3, Lbnx;

    .line 271
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 272
    invoke-direct {v3, v0, v6, v9}, Lbnx;-><init>(Landroid/content/Context;ILjava/util/List;)V

    goto :goto_2

    .line 276
    :cond_5
    return-object v7

    :cond_6
    move-object v3, v2

    goto :goto_3

    :cond_7
    move-object v3, v1

    move-object v1, v2

    goto :goto_1
.end method

.method private final a(IJLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Lorb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput p1, p0, Lcnt;->d:I

    .line 17
    iput-wide p2, p0, Lcnt;->e:J

    .line 18
    iput-object p4, p0, Lcnt;->f:Ljava/util/List;

    .line 20
    iget-boolean v0, p0, Lieu;->h:Z

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lieu;->f()Z

    move-result v0

    iput-boolean v0, p0, Lieu;->h:Z

    .line 22
    :cond_0
    return-void
.end method

.method private final a(Ljava/util/ArrayList;Lilp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;",
            "Lilp;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 165
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    .line 168
    iget v3, v0, Lilp;->a:I

    iget v5, p2, Lilp;->a:I

    if-ne v3, v5, :cond_6

    .line 169
    const/4 v3, 0x3

    iget v5, v0, Lilp;->a:I

    if-eq v3, v5, :cond_1

    const/4 v3, 0x2

    iget v5, v0, Lilp;->a:I

    if-ne v3, v5, :cond_2

    :cond_1
    iget-object v3, v0, Lilp;->b:Lpfs;

    if-nez v3, :cond_5

    :cond_2
    move v3, v1

    .line 170
    :goto_0
    if-nez v3, :cond_3

    iget-object v0, v0, Lilp;->b:Lpfs;

    iget-object v3, p2, Lilp;->b:Lpfs;

    invoke-static {v0, v3}, Lcnt;->a(Lpfs;Lpfs;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    move v0, v1

    .line 171
    :goto_1
    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 175
    :cond_4
    return-void

    :cond_5
    move v3, v2

    .line 169
    goto :goto_0

    :cond_6
    move v0, v2

    .line 170
    goto :goto_1
.end method

.method private static a(Lorb;)Z
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lorb;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Lorb;Lbwz;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 215
    const/4 v0, 0x3

    iget v3, p1, Lorb;->a:I

    if-eq v0, v3, :cond_0

    const/4 v0, 0x2

    iget v3, p1, Lorb;->a:I

    if-ne v0, v3, :cond_6

    :cond_0
    iget-object v0, p1, Lorb;->c:Lpfs;

    if-nez v0, :cond_6

    .line 216
    iget-object v4, p2, Lbwz;->a:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v2

    .line 218
    :goto_0
    if-ge v3, v5, :cond_5

    .line 219
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilp;

    .line 220
    new-instance v6, Lorb;

    invoke-direct {v6}, Lorb;-><init>()V

    .line 221
    iget v7, v0, Lilp;->a:I

    iput v7, v6, Lorb;->a:I

    .line 222
    iget-object v0, v0, Lilp;->b:Lpfs;

    iput-object v0, v6, Lorb;->c:Lpfs;

    .line 223
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, Lorb;->b:Ljava/lang/Integer;

    .line 224
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, Lorb;->d:Ljava/lang/Boolean;

    .line 225
    iget-object v0, p0, Lcnt;->f:Ljava/util/List;

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorb;

    .line 228
    iget v8, v0, Lorb;->a:I

    iget v9, v6, Lorb;->a:I

    if-ne v8, v9, :cond_3

    iget-object v0, v0, Lorb;->c:Lpfs;

    iget-object v8, v6, Lorb;->c:Lpfs;

    .line 229
    invoke-static {v0, v8}, Lcnt;->a(Lpfs;Lpfs;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 230
    :goto_1
    if-eqz v0, :cond_1

    move v0, v1

    .line 234
    :goto_2
    if-nez v0, :cond_2

    .line 235
    iget-object v0, p0, Lcnt;->f:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 229
    goto :goto_1

    :cond_4
    move v0, v2

    .line 233
    goto :goto_2

    :cond_5
    move v0, v1

    .line 238
    :goto_3
    return v0

    :cond_6
    move v0, v2

    goto :goto_3
.end method

.method private static a(Lpfs;Lpfs;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 176
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    .line 186
    :goto_0
    return v0

    .line 178
    :cond_0
    if-eqz p0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    move v0, v1

    .line 179
    goto :goto_0

    .line 180
    :cond_2
    iget-object v2, p0, Lpfs;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    iget-object v2, p1, Lpfs;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    move v2, v0

    .line 181
    :goto_1
    if-eqz v2, :cond_4

    iget-object v2, p0, Lpfs;->c:Ljava/lang/Integer;

    iget-object v3, p1, Lpfs;->c:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lhc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 182
    goto :goto_0

    :cond_3
    move v2, v1

    .line 180
    goto :goto_1

    .line 183
    :cond_4
    iget-object v2, p0, Lpfs;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p1, Lpfs;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    .line 184
    :goto_2
    if-eqz v0, :cond_6

    iget-object v0, p0, Lpfs;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lpfs;->d:Ljava/lang/Integer;

    invoke-static {v0, v2}, Lhc;->b(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 185
    goto :goto_0

    :cond_5
    move v0, v1

    .line 183
    goto :goto_2

    .line 186
    :cond_6
    iget-object v0, p0, Lpfs;->a:Ljava/lang/String;

    iget-object v1, p1, Lpfs;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Lorb;)Lbwz;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {p1, v0}, Lcnt;->a(Lorb;Z)Ljava/lang/String;

    move-result-object v2

    .line 189
    const-string v0, "Cache: Looking for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    :goto_0
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 192
    invoke-static {v0}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v3

    .line 193
    iget-wide v4, p0, Lcnt;->e:J

    invoke-virtual {v3, v2, v4, v5}, Lbvf;->a(Ljava/lang/String;J)[B

    move-result-object v0

    .line 194
    invoke-static {p1}, Lcnt;->a(Lorb;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 195
    if-nez v0, :cond_3

    .line 196
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcnt;->a(Lorb;Z)Ljava/lang/String;

    move-result-object v2

    .line 197
    const-string v0, "Cache: Looking for: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    :goto_1
    iget-wide v4, p0, Lcnt;->e:J

    invoke-virtual {v3, v2, v4, v5}, Lbvf;->a(Ljava/lang/String;J)[B

    move-result-object v0

    .line 199
    if-eqz v0, :cond_0

    .line 202
    :cond_0
    :goto_2
    if-eqz v0, :cond_4

    .line 204
    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 205
    const/4 v4, 0x0

    array-length v5, v0

    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 207
    new-instance v0, Lbwz;

    invoke-direct {v0, v3}, Lbwz;-><init>(Landroid/os/Parcel;)V

    .line 208
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :try_start_1
    iget-object v1, p0, Lcnt;->g:Ljava/util/HashMap;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    :goto_3
    return-object v0

    .line 189
    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 201
    :cond_3
    const/16 v3, 0x32

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Lorb;->b:Ljava/lang/Integer;

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_3
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 277
    .line 278
    iget-boolean v0, p0, Ljk;->o:Z

    .line 279
    if-eqz v0, :cond_1

    .line 285
    :cond_0
    :goto_0
    return-void

    .line 282
    :cond_1
    iget-boolean v0, p0, Ljk;->m:Z

    .line 283
    if-eqz v0, :cond_0

    .line 284
    invoke-super {p0, p1}, Lieu;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private p()Ljava/util/ArrayList;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lilp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    move-object/from16 v0, p0

    iget v12, v0, Lcnt;->d:I

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->f:Ljava/util/List;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v8

    .line 157
    :goto_0
    return-object v4

    .line 27
    :cond_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const/4 v4, 0x0

    move v7, v4

    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v7, v4, :cond_8

    .line 29
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->f:Ljava/util/List;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorb;

    .line 32
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcnt;->a(Lorb;Z)Ljava/lang/String;

    move-result-object v5

    .line 33
    move-object/from16 v0, p0

    iget-object v6, v0, Lcnt;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwz;

    .line 34
    invoke-static {v4}, Lcnt;->a(Lorb;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 35
    if-nez v5, :cond_2

    .line 36
    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcnt;->a(Lorb;Z)Ljava/lang/String;

    move-result-object v5

    .line 37
    move-object/from16 v0, p0

    iget-object v6, v0, Lcnt;->g:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbwz;

    .line 38
    if-eqz v5, :cond_3

    move-object v6, v5

    .line 41
    :goto_2
    if-eqz v6, :cond_1d

    .line 42
    new-instance v5, Lbwz;

    invoke-direct {v5, v6}, Lbwz;-><init>(Lbwz;)V

    .line 45
    :goto_3
    if-nez v5, :cond_1c

    .line 46
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcnt;->b(Lorb;)Lbwz;

    move-result-object v5

    move-object v11, v5

    .line 49
    :goto_4
    if-eqz v11, :cond_7

    .line 50
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v11}, Lcnt;->a(Lorb;Lbwz;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 51
    const/4 v9, 0x0

    .line 52
    iget-object v5, v11, Lbwz;->a:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v6, 0x0

    move v10, v9

    move v9, v6

    :goto_5
    if-ge v9, v14, :cond_4

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Lilp;

    .line 53
    move-object/from16 v0, p0

    iget-object v15, v0, Lcnt;->s:Lcwf;

    iget-object v0, v6, Lilp;->c:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    sget-object v17, Lcnu;->a:Lqjd;

    .line 54
    invoke-interface/range {v15 .. v17}, Lcwf;->a(Ljava/util/List;Lqjd;)Z

    move-result v15

    or-int/2addr v10, v15

    .line 55
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 40
    :cond_2
    const/16 v6, 0x32

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lorb;->b:Ljava/lang/Integer;

    :cond_3
    move-object v6, v5

    goto :goto_2

    .line 57
    :cond_4
    if-eqz v10, :cond_6

    .line 59
    move-object/from16 v0, p0

    iget-object v5, v0, Lcnt;->r:Ljava/util/ArrayList;

    if-nez v5, :cond_5

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcnt;->r:Ljava/util/ArrayList;

    .line 61
    :cond_5
    invoke-static {v4}, Lcnt;->a(Lorb;)Z

    move-result v5

    invoke-static {v4, v5}, Lcnt;->a(Lorb;Z)Ljava/lang/String;

    move-result-object v4

    .line 62
    move-object/from16 v0, p0

    iget-object v5, v0, Lcnt;->r:Ljava/util/ArrayList;

    new-instance v6, Lcnx;

    invoke-virtual {v11}, Lbwz;->a()[B

    move-result-object v9

    invoke-direct {v6, v4, v9}, Lcnx;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_6
    :goto_6
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_1

    .line 64
    :cond_7
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 66
    :cond_8
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 67
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_d

    .line 68
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcnt;->a(Ljava/util/ArrayList;)Lkun;

    move-result-object v4

    .line 69
    new-instance v6, Ljava/lang/Thread;

    new-instance v7, Lcnw;

    invoke-direct {v7, v4, v5}, Lcnw;-><init>(Lkun;Landroid/os/ConditionVariable;)V

    const-string v9, "PeopleViewLoader"

    invoke-direct {v6, v7, v9}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 73
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcnt;->q()Ljava/util/HashMap;

    move-result-object v11

    .line 74
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->block()V

    .line 75
    if-eqz v4, :cond_19

    .line 77
    iget-object v13, v4, Lkun;->e:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 80
    const/4 v4, 0x0

    move v6, v4

    :goto_8
    if-ge v6, v14, :cond_19

    .line 81
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnx;

    .line 82
    invoke-virtual {v4}, Lktm;->o()Z

    move-result v5

    if-nez v5, :cond_18

    .line 84
    iget-object v5, v4, Lbnx;->a:Lore;

    .line 85
    iget-object v15, v5, Lore;->a:[Lorb;

    .line 87
    iget-object v4, v4, Lbnx;->b:Lorm;

    .line 88
    iget-object v0, v4, Lorm;->a:[Lorl;

    move-object/from16 v16, v0

    .line 89
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v0, v15

    move/from16 v18, v0

    const/4 v4, 0x0

    move v9, v4

    :goto_9
    move/from16 v0, v18

    if-ge v9, v0, :cond_18

    aget-object v19, v15, v9

    .line 91
    const/4 v4, 0x3

    move-object/from16 v0, v19

    iget v5, v0, Lorb;->a:I

    if-eq v4, v5, :cond_9

    const/4 v4, 0x2

    move-object/from16 v0, v19

    iget v5, v0, Lorb;->a:I

    if-ne v4, v5, :cond_a

    :cond_9
    move-object/from16 v0, v19

    iget-object v4, v0, Lorb;->c:Lpfs;

    if-nez v4, :cond_e

    :cond_a
    const/4 v4, 0x1

    move v7, v4

    .line 92
    :goto_a
    if-nez v16, :cond_f

    const/4 v4, 0x0

    move v5, v4

    .line 93
    :goto_b
    const/4 v4, 0x0

    move v10, v4

    :goto_c
    if-ge v10, v5, :cond_11

    .line 94
    aget-object v20, v16, v10

    .line 95
    move-object/from16 v0, v19

    iget v4, v0, Lorb;->a:I

    move-object/from16 v0, v20

    iget v0, v0, Lorl;->b:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-ne v4, v0, :cond_c

    if-nez v7, :cond_b

    move-object/from16 v0, v19

    iget-object v4, v0, Lorb;->c:Lpfs;

    move-object/from16 v0, v20

    iget-object v0, v0, Lorl;->d:Lpfs;

    move-object/from16 v21, v0

    .line 96
    move-object/from16 v0, v21

    invoke-static {v4, v0}, Lcnt;->a(Lpfs;Lpfs;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 97
    :cond_b
    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    move-object/from16 v0, v20

    iget v4, v0, Lorl;->b:I

    const/16 v21, 0xf

    move/from16 v0, v21

    if-ne v4, v0, :cond_c

    invoke-static/range {v19 .. v19}, Lcnt;->a(Lorb;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 99
    move-object/from16 v0, v20

    iget-object v4, v0, Lorl;->e:Lorj;

    if-eqz v4, :cond_10

    move-object/from16 v0, v20

    iget-object v4, v0, Lorl;->e:Lorj;

    iget-object v4, v4, Lorj;->a:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    .line 102
    :goto_d
    move-object/from16 v0, p0

    iget-object v0, v0, Ljk;->l:Landroid/content/Context;

    move-object/from16 v21, v0

    .line 103
    move-object/from16 v0, v20

    iget-object v0, v0, Lorl;->c:[Lorq;

    move-object/from16 v20, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-static {v0, v12, v1, v4}, Lbka;->a(Landroid/content/Context;I[Lorq;Z)V

    .line 104
    :cond_c
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_c

    .line 71
    :cond_d
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto/16 :goto_7

    .line 91
    :cond_e
    const/4 v4, 0x0

    move v7, v4

    goto :goto_a

    .line 92
    :cond_f
    move-object/from16 v0, v16

    array-length v4, v0

    move v5, v4

    goto :goto_b

    .line 100
    :cond_10
    const/4 v4, 0x0

    goto :goto_d

    .line 105
    :cond_11
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v10

    .line 106
    new-instance v20, Lbwz;

    invoke-direct/range {v20 .. v20}, Lbwz;-><init>()V

    .line 107
    invoke-static/range {v19 .. v19}, Lcnt;->a(Lorb;)Z

    move-result v4

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcnt;->a(Lorb;Z)Ljava/lang/String;

    move-result-object v21

    .line 108
    const/4 v4, 0x0

    move v7, v4

    :goto_e
    if-ge v7, v10, :cond_16

    .line 109
    move-object/from16 v0, v17

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorl;

    .line 110
    iget-object v5, v4, Lorl;->e:Lorj;

    if-eqz v5, :cond_14

    iget-object v5, v4, Lorl;->e:Lorj;

    iget-object v5, v5, Lorj;->a:Ljava/lang/Boolean;

    .line 111
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v5, 0x1

    .line 112
    :goto_f
    new-instance v22, Lilp;

    iget v0, v4, Lorl;->b:I

    move/from16 v23, v0

    iget-object v0, v4, Lorl;->d:Lpfs;

    move-object/from16 v24, v0

    new-instance v25, Ljava/util/ArrayList;

    iget-object v0, v4, Lorl;->c:[Lorq;

    move-object/from16 v26, v0

    .line 113
    invoke-static/range {v26 .. v26}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v26

    invoke-direct/range {v25 .. v26}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v22

    move/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-direct {v0, v1, v2, v3, v5}, Lilp;-><init>(ILpfs;Ljava/util/ArrayList;Z)V

    .line 114
    move-object/from16 v0, p0

    iget-object v5, v0, Lcnt;->s:Lcwf;

    move-object/from16 v0, v22

    iget-object v0, v0, Lilp;->c:Ljava/util/ArrayList;

    move-object/from16 v23, v0

    sget-object v24, Lcnv;->a:Lqjd;

    move-object/from16 v0, v23

    move-object/from16 v1, v24

    invoke-interface {v5, v0, v1}, Lcwf;->a(Ljava/util/List;Lqjd;)Z

    .line 115
    const/4 v5, 0x3

    move-object/from16 v0, v19

    iget v0, v0, Lorb;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-eq v5, v0, :cond_12

    const/4 v5, 0x2

    move-object/from16 v0, v19

    iget v0, v0, Lorb;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    if-ne v5, v0, :cond_15

    :cond_12
    move-object/from16 v0, v19

    iget-object v5, v0, Lorb;->c:Lpfs;

    if-nez v5, :cond_15

    .line 116
    new-instance v5, Lorb;

    invoke-direct {v5}, Lorb;-><init>()V

    .line 117
    move-object/from16 v0, v19

    iget v0, v0, Lorb;->a:I

    move/from16 v23, v0

    move/from16 v0, v23

    iput v0, v5, Lorb;->a:I

    .line 118
    iget-object v0, v4, Lorl;->d:Lpfs;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iput-object v0, v5, Lorb;->c:Lpfs;

    .line 119
    invoke-static/range {v19 .. v19}, Lcnt;->a(Lorb;)Z

    move-result v23

    move/from16 v0, v23

    invoke-static {v5, v0}, Lcnt;->a(Lorb;Z)Ljava/lang/String;

    move-result-object v5

    .line 120
    new-instance v23, Lbwz;

    invoke-direct/range {v23 .. v23}, Lbwz;-><init>()V

    .line 122
    move-object/from16 v0, v23

    iget-object v0, v0, Lbwz;->a:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lcnt;->r:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    if-nez v24, :cond_13

    .line 124
    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    iput-object v0, v1, Lcnt;->r:Ljava/util/ArrayList;

    .line 125
    :cond_13
    move-object/from16 v0, p0

    iget-object v0, v0, Lcnt;->r:Ljava/util/ArrayList;

    move-object/from16 v24, v0

    new-instance v25, Lcnx;

    .line 126
    invoke-virtual/range {v23 .. v23}, Lbwz;->a()[B

    move-result-object v26

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    invoke-direct {v0, v5, v1}, Lcnx;-><init>(Ljava/lang/String;[B)V

    .line 127
    invoke-virtual/range {v24 .. v25}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lcnt;->g:Ljava/util/HashMap;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v5, Lilp;

    iget v0, v4, Lorl;->b:I

    move/from16 v23, v0

    iget-object v4, v4, Lorl;->d:Lpfs;

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    const/16 v25, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v24

    move/from16 v2, v25

    invoke-direct {v5, v0, v4, v1, v2}, Lilp;-><init>(ILpfs;Ljava/util/ArrayList;Z)V

    .line 131
    move-object/from16 v0, v20

    iget-object v4, v0, Lbwz;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v8, v1}, Lcnt;->a(Ljava/util/ArrayList;Lilp;)V

    .line 136
    move-object/from16 v0, v22

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto/16 :goto_e

    .line 111
    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_f

    .line 134
    :cond_15
    move-object/from16 v0, v20

    iget-object v4, v0, Lbwz;->a:Ljava/util/ArrayList;

    move-object/from16 v0, v22

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    .line 138
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->r:Ljava/util/ArrayList;

    if-nez v4, :cond_17

    .line 139
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcnt;->r:Ljava/util/ArrayList;

    .line 140
    :cond_17
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->r:Ljava/util/ArrayList;

    new-instance v5, Lcnx;

    .line 141
    invoke-virtual/range {v20 .. v20}, Lbwz;->a()[B

    move-result-object v7

    move-object/from16 v0, v21

    invoke-direct {v5, v0, v7}, Lcnx;-><init>(Ljava/lang/String;[B)V

    .line 142
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->g:Ljava/util/HashMap;

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->clear()V

    .line 145
    add-int/lit8 v4, v9, 0x1

    move v9, v4

    goto/16 :goto_9

    .line 146
    :cond_18
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_8

    .line 147
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->r:Ljava/util/ArrayList;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Ljk;->l:Landroid/content/Context;

    .line 150
    invoke-static {v4}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v7

    .line 151
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->r:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v5, 0x0

    move v6, v5

    :goto_11
    if-ge v6, v9, :cond_1a

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    check-cast v5, Lcnx;

    .line 152
    iget-object v10, v5, Lcnx;->a:Ljava/lang/String;

    iget-object v5, v5, Lcnx;->b:[B

    invoke-virtual {v7, v10, v5}, Lbvf;->a(Ljava/lang/String;[B)V

    goto :goto_11

    .line 154
    :cond_1a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcnt;->r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 155
    :cond_1b
    invoke-static {v8, v11}, Lbue;->a(Ljava/util/ArrayList;Ljava/util/HashMap;)V

    .line 156
    move-object/from16 v0, p0

    iput-object v8, v0, Lcnt;->u:Ljava/util/ArrayList;

    move-object v4, v8

    .line 157
    goto/16 :goto_0

    :cond_1c
    move-object v11, v5

    goto/16 :goto_4

    :cond_1d
    move-object v5, v6

    goto/16 :goto_3
.end method

.method private final q()Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 303
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 304
    iget-object v0, p0, Lcnt;->t:Lkas;

    iget v2, p0, Lcnt;->d:I

    const/4 v3, 0x0

    sget-object v4, Lkbh;->a:Lkbm;

    invoke-interface {v0, v2, v3, v4}, Lkas;->a(IILkbm;)Ljava/util/List;

    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 306
    invoke-interface {v0}, Lkbg;->c()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, Lkbg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 309
    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcnt;->b(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lcnt;->p()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcnt;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcnt;->u:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcnt;->b(Ljava/util/ArrayList;)V

    .line 160
    :cond_0
    invoke-virtual {p0}, Ljk;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcnt;->u:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 161
    :cond_1
    invoke-super {p0}, Lieu;->g()V

    .line 162
    :cond_2
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 298
    invoke-super {p0}, Lieu;->i()V

    .line 299
    iget-object v0, p0, Lcnt;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcnt;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 301
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcnt;->u:Ljava/util/ArrayList;

    .line 302
    return-void
.end method
