.class Laen;
.super Lael;
.source "PG"

# interfaces
.implements Ladp;
.implements Ladt;


# static fields
.field private static o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field

.field private static p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/IntentFilter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laep;",
            ">;"
        }
    .end annotation
.end field

.field private q:Laew;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laeq;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lads;

.field private v:Ladr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 313
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 314
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 315
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 316
    sput-object v1, Laen;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 318
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 319
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 320
    sput-object v1, Laen;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laew;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lael;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laen;->t:Ljava/util/ArrayList;

    .line 4
    iput-object p2, p0, Laen;->q:Laew;

    .line 5
    invoke-static {p1}, Lcv;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laen;->i:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Laen;->d()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laen;->j:Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Lcv;->a(Ladt;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    iput-object v0, p0, Laen;->r:Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11
    iget-object v1, p0, Laen;->i:Ljava/lang/Object;

    const v2, 0x7f1105e7

    .line 12
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v0, v2}, Lcv;->a(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Laen;->s:Ljava/lang/Object;

    .line 14
    invoke-direct {p0}, Laen;->e()V

    .line 15
    return-void
.end method

.method private a(Laep;)V
    .locals 3

    .prologue
    .line 227
    new-instance v0, Lacs;

    iget-object v1, p1, Laep;->b:Ljava/lang/String;

    iget-object v2, p1, Laep;->a:Ljava/lang/Object;

    .line 228
    invoke-direct {p0, v2}, Laen;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lacs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-virtual {p0, p1, v0}, Laen;->a(Laep;Lacs;)V

    .line 230
    invoke-virtual {v0}, Lacs;->a()Lacr;

    move-result-object v0

    iput-object v0, p1, Laep;->c:Lacr;

    .line 231
    return-void
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 213
    iget-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 214
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 215
    iget-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    iget-object v0, v0, Laep;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 218
    :goto_1
    return v0

    .line 217
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e(Lado;)I
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Laen;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 220
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 221
    iget-object v0, p0, Laen;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeq;

    iget-object v0, v0, Laeq;->a:Lado;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 224
    :goto_1
    return v0

    .line 223
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 224
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private final e()V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p0}, Laen;->c()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Laen;->i:Ljava/lang/Object;

    invoke-static {v1}, Lcv;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 55
    invoke-direct {p0, v2}, Laen;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p0}, Laen;->b()V

    .line 59
    :cond_1
    return-void
.end method

.method private final f(Ljava/lang/Object;)Z
    .locals 9

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 60
    invoke-static {p1}, Laen;->i(Ljava/lang/Object;)Laeq;

    move-result-object v0

    if-nez v0, :cond_4

    .line 61
    invoke-virtual {p0, p1}, Laen;->g(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lael;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v4

    .line 64
    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "DEFAULT_ROUTE"

    .line 66
    :goto_1
    invoke-direct {p0, v0}, Laen;->b(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_2

    .line 74
    :goto_2
    new-instance v1, Laep;

    invoke-direct {v1, p1, v0}, Laep;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, v1}, Laen;->a(Laep;)V

    .line 76
    iget-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 78
    :goto_3
    return v0

    :cond_0
    move v0, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "ROUTE_%08x"

    new-array v3, v4, [Ljava/lang/Object;

    .line 65
    invoke-direct {p0, p1}, Laen;->j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move v1, v2

    .line 69
    :goto_4
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%s_%d"

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-direct {p0, v3}, Laen;->b(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_3

    move-object v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    move v0, v5

    .line 78
    goto :goto_3
.end method

.method private static i(Ljava/lang/Object;)Laeq;
    .locals 2

    .prologue
    .line 225
    invoke-static {p0}, Lhc;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 226
    instance-of v1, v0, Laeq;

    if-eqz v1, :cond_0

    check-cast v0, Laeq;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private j(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    .line 233
    iget-object v0, p0, Lacu;->a:Landroid/content/Context;

    .line 234
    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 235
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lacy;
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Laen;->b(Ljava/lang/String;)I

    move-result v0

    .line 17
    if-ltz v0, :cond_0

    .line 18
    iget-object v1, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 19
    new-instance v1, Laeo;

    iget-object v0, v0, Laep;->a:Ljava/lang/Object;

    invoke-direct {v1, p0, v0}, Laeo;-><init>(Laen;Ljava/lang/Object;)V

    move-object v0, v1

    .line 20
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Laen;->v:Ladr;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Ladr;

    invoke-direct {v0}, Ladr;-><init>()V

    iput-object v0, p0, Laen;->v:Ladr;

    .line 312
    :cond_0
    iget-object v0, p0, Laen;->v:Ladr;

    iget-object v1, p0, Laen;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ladr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lado;)V
    .locals 3

    .prologue
    .line 134
    .line 135
    iget-object v0, p1, Lado;->b:Ladm;

    .line 136
    invoke-static {}, Ladd;->a()V

    .line 137
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 138
    if-eq v0, p0, :cond_1

    .line 139
    iget-object v0, p0, Laen;->i:Ljava/lang/Object;

    iget-object v1, p0, Laen;->s:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcv;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 140
    new-instance v1, Laeq;

    invoke-direct {v1, p1, v0}, Laeq;-><init>(Lado;Ljava/lang/Object;)V

    .line 141
    invoke-static {v0, v1}, Lhc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    iget-object v2, p0, Laen;->r:Ljava/lang/Object;

    invoke-static {v0, v2}, Lhc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    invoke-virtual {p0, v1}, Laen;->a(Laeq;)V

    .line 144
    iget-object v2, p0, Laen;->t:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    iget-object v1, p0, Laen;->i:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcv;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    iget-object v0, p0, Laen;->i:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Laen;->g(Ljava/lang/Object;)I

    move-result v0

    .line 149
    if-ltz v0, :cond_0

    .line 150
    iget-object v1, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 151
    iget-object v0, v0, Laep;->b:Ljava/lang/String;

    .line 152
    iget-object v1, p1, Lado;->c:Ljava/lang/String;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {}, Ladd;->a()V

    .line 156
    sget-object v0, Ladd;->b:Ladh;

    .line 157
    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Ladh;->a(Lado;I)V

    goto :goto_0
.end method

.method protected a(Laep;Lacs;)V
    .locals 3

    .prologue
    .line 236
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhc;->r(Ljava/lang/Object;)I

    move-result v0

    .line 237
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 238
    sget-object v1, Laen;->o:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Lacs;->a(Ljava/util/Collection;)Lacs;

    .line 239
    :cond_0
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 240
    sget-object v0, Laen;->p:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Lacs;->a(Ljava/util/Collection;)Lacs;

    .line 241
    :cond_1
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    .line 242
    invoke-static {v0}, Lhc;->s(Ljava/lang/Object;)I

    move-result v0

    .line 244
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "playbackType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 245
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    .line 246
    invoke-static {v0}, Lhc;->t(Ljava/lang/Object;)I

    move-result v0

    .line 248
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "playbackStream"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 249
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    .line 250
    invoke-static {v0}, Lhc;->u(Ljava/lang/Object;)I

    move-result v0

    .line 252
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "volume"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 253
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    .line 254
    invoke-static {v0}, Lhc;->v(Ljava/lang/Object;)I

    move-result v0

    .line 256
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "volumeMax"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 257
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    .line 258
    invoke-static {v0}, Lhc;->w(Ljava/lang/Object;)I

    move-result v0

    .line 260
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "volumeHandling"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 261
    return-void
.end method

.method protected a(Laeq;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p1, Laeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeq;->a:Lado;

    .line 264
    iget-object v1, v1, Lado;->e:Ljava/lang/String;

    .line 265
    invoke-static {v0, v1}, Lhc;->d(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p1, Laeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeq;->a:Lado;

    .line 268
    iget v1, v1, Lado;->l:I

    .line 269
    invoke-static {v0, v1}, Lhc;->c(Ljava/lang/Object;I)V

    .line 270
    iget-object v0, p1, Laeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeq;->a:Lado;

    .line 272
    iget v1, v1, Lado;->m:I

    .line 273
    invoke-static {v0, v1}, Lhc;->d(Ljava/lang/Object;I)V

    .line 274
    iget-object v0, p1, Laeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeq;->a:Lado;

    .line 276
    iget v1, v1, Lado;->p:I

    .line 277
    invoke-static {v0, v1}, Lhc;->e(Ljava/lang/Object;I)V

    .line 278
    iget-object v0, p1, Laeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeq;->a:Lado;

    .line 280
    iget v1, v1, Lado;->q:I

    .line 281
    invoke-static {v0, v1}, Lhc;->f(Ljava/lang/Object;I)V

    .line 282
    iget-object v0, p1, Laeq;->b:Ljava/lang/Object;

    iget-object v1, p1, Laeq;->a:Lado;

    .line 284
    iget v1, v1, Lado;->o:I

    .line 285
    invoke-static {v0, v1}, Lhc;->g(Ljava/lang/Object;I)V

    .line 286
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 107
    iget-object v0, p0, Laen;->i:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    invoke-static {p1}, Laen;->i(Ljava/lang/Object;)Laeq;

    move-result-object v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    iget-object v0, v0, Laeq;->a:Lado;

    .line 112
    invoke-static {}, Ladd;->a()V

    .line 113
    sget-object v1, Ladd;->b:Ladh;

    .line 114
    invoke-virtual {v1, v0, v2}, Ladh;->a(Lado;I)V

    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0, p1}, Laen;->g(Ljava/lang/Object;)I

    move-result v0

    .line 117
    if-ltz v0, :cond_0

    .line 118
    iget-object v1, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 119
    iget-object v1, p0, Laen;->q:Laew;

    iget-object v0, v0, Laep;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Laew;->b(Ljava/lang/String;)Lado;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 122
    invoke-static {}, Ladd;->a()V

    .line 123
    sget-object v1, Ladd;->b:Ladh;

    .line 124
    invoke-virtual {v1, v0, v2}, Ladh;->a(Lado;I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p1}, Laen;->i(Ljava/lang/Object;)Laeq;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v0, Laeq;->a:Lado;

    invoke-virtual {v0, p2}, Lado;->a(I)V

    .line 129
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 200
    new-instance v2, Lada;

    invoke-direct {v2}, Lada;-><init>()V

    .line 201
    iget-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 202
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 203
    iget-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    iget-object v0, v0, Laep;->c:Lacr;

    invoke-virtual {v2, v0}, Lada;->a(Lacr;)Lada;

    .line 204
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {v2}, Lada;->a()Lacz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lacu;->a(Lacz;)V

    .line 206
    return-void
.end method

.method public final b(Lact;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 21
    .line 23
    if-eqz p1, :cond_5

    .line 25
    invoke-virtual {p1}, Lact;->a()V

    .line 26
    iget-object v1, p1, Lact;->b:Ladb;

    .line 29
    invoke-virtual {v1}, Ladb;->a()V

    .line 30
    iget-object v3, v1, Ladb;->b:Ljava/util/List;

    .line 32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v2, v0

    move v1, v0

    .line 33
    :goto_0
    if-ge v2, v4, :cond_2

    .line 34
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 36
    or-int/lit8 v0, v1, 0x1

    .line 40
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    or-int/lit8 v0, v1, 0x2

    goto :goto_1

    .line 39
    :cond_1
    const/high16 v0, 0x800000

    or-int/2addr v0, v1

    goto :goto_1

    .line 42
    :cond_2
    iget-object v0, p1, Lact;->a:Landroid/os/Bundle;

    const-string v2, "activeScan"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 44
    :goto_2
    iget v2, p0, Laen;->k:I

    if-ne v2, v1, :cond_3

    iget-boolean v2, p0, Laen;->l:Z

    if-eq v2, v0, :cond_4

    .line 45
    :cond_3
    iput v1, p0, Laen;->k:I

    .line 46
    iput-boolean v0, p0, Laen;->l:Z

    .line 47
    invoke-direct {p0}, Laen;->e()V

    .line 48
    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_2
.end method

.method public final b(Lado;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    .line 160
    iget-object v0, p1, Lado;->b:Ladm;

    .line 161
    invoke-static {}, Ladd;->a()V

    .line 162
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 163
    if-eq v0, p0, :cond_0

    .line 164
    invoke-direct {p0, p1}, Laen;->e(Lado;)I

    move-result v0

    .line 165
    if-ltz v0, :cond_0

    .line 166
    iget-object v1, p0, Laen;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeq;

    .line 167
    iget-object v1, v0, Laeq;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lhc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    iget-object v1, v0, Laeq;->b:Ljava/lang/Object;

    invoke-static {v1, v2}, Lhc;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Laen;->i:Ljava/lang/Object;

    iget-object v0, v0, Laeq;->b:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcv;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1}, Laen;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Laen;->b()V

    .line 51
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Laen;->i(Ljava/lang/Object;)Laeq;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    .line 132
    iget-object v0, v0, Laeq;->a:Lado;

    invoke-virtual {v0, p2}, Lado;->b(I)V

    .line 133
    :cond_0
    return-void
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 287
    iget-boolean v0, p0, Laen;->m:Z

    if-eqz v0, :cond_0

    .line 288
    const/4 v0, 0x0

    iput-boolean v0, p0, Laen;->m:Z

    .line 289
    iget-object v0, p0, Laen;->i:Ljava/lang/Object;

    iget-object v1, p0, Laen;->j:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    :cond_0
    iget v0, p0, Laen;->k:I

    if-eqz v0, :cond_1

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Laen;->m:Z

    .line 292
    iget-object v0, p0, Laen;->i:Ljava/lang/Object;

    iget v1, p0, Laen;->k:I

    iget-object v2, p0, Laen;->j:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcv;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    :cond_1
    return-void
.end method

.method public final c(Lado;)V
    .locals 2

    .prologue
    .line 171
    .line 172
    iget-object v0, p1, Lado;->b:Ladm;

    .line 173
    invoke-static {}, Ladd;->a()V

    .line 174
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 175
    if-eq v0, p0, :cond_0

    .line 176
    invoke-direct {p0, p1}, Laen;->e(Lado;)I

    move-result v0

    .line 177
    if-ltz v0, :cond_0

    .line 178
    iget-object v1, p0, Laen;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeq;

    .line 179
    invoke-virtual {p0, v0}, Laen;->a(Laeq;)V

    .line 180
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 79
    invoke-static {p1}, Laen;->i(Ljava/lang/Object;)Laeq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p0, p1}, Laen;->g(Ljava/lang/Object;)I

    move-result v0

    .line 81
    if-ltz v0, :cond_0

    .line 82
    iget-object v1, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    invoke-virtual {p0}, Laen;->b()V

    .line 84
    :cond_0
    return-void
.end method

.method protected d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 294
    invoke-static {p0}, Lcv;->a(Ladp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lado;)V
    .locals 2

    .prologue
    .line 181
    invoke-virtual {p1}, Lado;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p1, Lado;->b:Ladm;

    .line 185
    invoke-static {}, Ladd;->a()V

    .line 186
    iget-object v0, v0, Ladm;->a:Lacu;

    .line 187
    if-eq v0, p0, :cond_2

    .line 188
    invoke-direct {p0, p1}, Laen;->e(Lado;)I

    move-result v0

    .line 189
    if-ltz v0, :cond_0

    .line 190
    iget-object v1, p0, Laen;->t:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeq;

    .line 191
    iget-object v0, v0, Laeq;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laen;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p1, Lado;->c:Ljava/lang/String;

    .line 195
    invoke-direct {p0, v0}, Laen;->b(Ljava/lang/String;)I

    move-result v0

    .line 196
    if-ltz v0, :cond_0

    .line 197
    iget-object v1, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 198
    iget-object v0, v0, Laep;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Laen;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 85
    invoke-static {p1}, Laen;->i(Ljava/lang/Object;)Laeq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0, p1}, Laen;->g(Ljava/lang/Object;)I

    move-result v0

    .line 87
    if-ltz v0, :cond_0

    .line 88
    iget-object v1, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 89
    invoke-direct {p0, v0}, Laen;->a(Laep;)V

    .line 90
    invoke-virtual {p0}, Laen;->b()V

    .line 91
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 92
    invoke-static {p1}, Laen;->i(Ljava/lang/Object;)Laeq;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Laen;->g(Ljava/lang/Object;)I

    move-result v0

    .line 94
    if-ltz v0, :cond_0

    .line 95
    iget-object v1, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    .line 96
    invoke-static {p1}, Lhc;->u(Ljava/lang/Object;)I

    move-result v1

    .line 97
    iget-object v2, v0, Laep;->c:Lacr;

    .line 98
    iget-object v2, v2, Lacr;->a:Landroid/os/Bundle;

    const-string v3, "volume"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 99
    if-eq v1, v2, :cond_0

    .line 100
    new-instance v2, Lacs;

    iget-object v3, v0, Laep;->c:Lacr;

    invoke-direct {v2, v3}, Lacs;-><init>(Lacr;)V

    .line 102
    iget-object v3, v2, Lacs;->a:Landroid/os/Bundle;

    const-string v4, "volume"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 104
    invoke-virtual {v2}, Lacs;->a()Lacr;

    move-result-object v1

    iput-object v1, v0, Laep;->c:Lacr;

    .line 105
    invoke-virtual {p0}, Laen;->b()V

    .line 106
    :cond_0
    return-void
.end method

.method protected final g(Ljava/lang/Object;)I
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 208
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 209
    iget-object v0, p0, Laen;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laep;

    iget-object v0, v0, Laep;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 212
    :goto_1
    return v0

    .line 211
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 212
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x800003

    .line 295
    iget-object v0, p0, Laen;->u:Lads;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lads;

    invoke-direct {v0}, Lads;-><init>()V

    iput-object v0, p0, Laen;->u:Lads;

    .line 297
    :cond_0
    iget-object v1, p0, Laen;->u:Lads;

    iget-object v0, p0, Laen;->i:Ljava/lang/Object;

    .line 298
    check-cast v0, Landroid/media/MediaRouter;

    .line 299
    check-cast p1, Landroid/media/MediaRouter$RouteInfo;

    .line 300
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .line 301
    const/high16 v3, 0x800000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    .line 302
    iget-object v2, v1, Lads;->a:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1

    .line 303
    :try_start_0
    iget-object v1, v1, Lads;->a:Ljava/lang/reflect/Method;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x800003

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 309
    :goto_0
    return-void

    :catch_0
    move-exception v1

    .line 308
    :cond_1
    :goto_1
    invoke-virtual {v0, v5, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    goto :goto_0

    .line 306
    :catch_1
    move-exception v1

    goto :goto_1
.end method
