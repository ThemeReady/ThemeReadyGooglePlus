.class final Ljwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:[J


# instance fields
.field private b:Ljwk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    aput-wide v2, v0, v1

    sput-object v0, Ljwn;->a:[J

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljwl;

    invoke-direct {v0}, Ljwl;-><init>()V

    iput-object v0, p0, Ljwn;->b:Ljwk;

    .line 3
    return-void
.end method

.method private final a(Landroid/content/Context;ILjtr;Lnjp;I)Landroid/app/Notification;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 252
    if-eqz p4, :cond_1

    iget-object v0, p4, Lnjp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p4, Lnjp;->a:Ljava/lang/String;

    move-object v1, v0

    .line 255
    :goto_0
    if-eqz p4, :cond_2

    iget-object v0, p4, Lnjp;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p4, Lnjp;->b:Ljava/lang/String;

    .line 260
    :goto_1
    new-instance v2, Lgx;

    invoke-direct {v2, p1}, Lgx;-><init>(Landroid/content/Context;)V

    .line 262
    invoke-static {v1}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v2, Lgx;->b:Ljava/lang/CharSequence;

    .line 264
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lgx;->c:Ljava/lang/CharSequence;

    .line 265
    invoke-static {p1, p2}, Ljwn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v2, Lgx;->k:Ljava/lang/CharSequence;

    .line 267
    invoke-virtual {p3}, Ljtr;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 268
    iget-object v1, v2, Lgx;->x:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 269
    invoke-virtual {p3}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p3}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 272
    iput v0, v2, Lgx;->u:I

    .line 273
    :cond_0
    invoke-virtual {v2}, Lgx;->b()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 254
    :cond_1
    invoke-virtual {p3}, Ljtr;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 257
    :cond_2
    if-ne p5, v2, :cond_3

    .line 258
    const v0, 0x7f110942

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 259
    :cond_3
    const v0, 0x7f1105c3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 329
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 330
    const-string v1, "is_plus_page"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    .line 332
    :cond_0
    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final varargs a(Landroid/content/Context;ILgx;I[Ljtf;)V
    .locals 2

    .prologue
    .line 4
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    array-length v0, p5

    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-class v0, Ljtx;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtx;

    .line 7
    invoke-interface {v0, p2, p3, p5}, Ljtx;->a(ILgx;[Ljtf;)V

    goto :goto_1

    .line 9
    :cond_2
    invoke-direct/range {p0 .. p5}, Ljwn;->b(Landroid/content/Context;ILgx;I[Ljtf;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;ILgx;Ljava/util/Collection;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lgx;",
            "Ljava/util/Collection",
            "<",
            "Lnke;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 274
    const-class v0, Lgvt;

    invoke-static {p0, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 275
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 276
    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Ladl;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-class v0, Lgih;

    .line 278
    invoke-static {p0, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgih;

    .line 279
    if-eqz v0, :cond_1

    .line 280
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnke;

    .line 281
    iget-object v4, v1, Lnke;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 282
    iget-object v1, v1, Lnke;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lgih;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 283
    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 285
    iget-object v4, p2, Lgx;->y:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 287
    :cond_1
    return-void
.end method

.method private static a(Lgx;Ljtr;Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 307
    .line 308
    if-eqz p2, :cond_7

    .line 309
    invoke-virtual {p1}, Ljtr;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    invoke-virtual {p1}, Ljtr;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 311
    invoke-virtual {p1}, Ljtr;->d()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgx;->a(Landroid/net/Uri;)Lgx;

    move v0, v1

    .line 313
    :goto_0
    invoke-virtual {p1}, Ljtr;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 314
    or-int/lit8 v0, v0, 0x2

    .line 315
    :cond_0
    :goto_1
    invoke-virtual {p1}, Ljtr;->g()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 316
    invoke-virtual {p1}, Ljtr;->g()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 317
    iget-object v4, p0, Lgx;->x:Landroid/app/Notification;

    iput v3, v4, Landroid/app/Notification;->ledARGB:I

    .line 318
    iget-object v3, p0, Lgx;->x:Landroid/app/Notification;

    const/16 v4, 0x3e8

    iput v4, v3, Landroid/app/Notification;->ledOnMS:I

    .line 319
    iget-object v3, p0, Lgx;->x:Landroid/app/Notification;

    const/16 v4, 0x2328

    iput v4, v3, Landroid/app/Notification;->ledOffMS:I

    .line 320
    iget-object v3, p0, Lgx;->x:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOnMS:I

    if-eqz v3, :cond_3

    iget-object v3, p0, Lgx;->x:Landroid/app/Notification;

    iget v3, v3, Landroid/app/Notification;->ledOffMS:I

    if-eqz v3, :cond_3

    move v3, v2

    .line 321
    :goto_2
    iget-object v4, p0, Lgx;->x:Landroid/app/Notification;

    iget-object v5, p0, Lgx;->x:Landroid/app/Notification;

    iget v5, v5, Landroid/app/Notification;->flags:I

    and-int/lit8 v5, v5, -0x2

    if-eqz v3, :cond_4

    :goto_3
    or-int v1, v5, v2

    iput v1, v4, Landroid/app/Notification;->flags:I

    .line 324
    :goto_4
    invoke-virtual {p0, v0}, Lgx;->a(I)Lgx;

    .line 325
    invoke-virtual {p1}, Ljtr;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    sget-object v0, Ljwn;->a:[J

    .line 327
    iget-object v1, p0, Lgx;->x:Landroid/app/Notification;

    iput-object v0, v1, Landroid/app/Notification;->vibrate:[J

    .line 328
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 312
    goto :goto_0

    :cond_3
    move v3, v1

    .line 320
    goto :goto_2

    :cond_4
    move v2, v1

    .line 321
    goto :goto_3

    .line 323
    :cond_5
    or-int/lit8 v0, v0, 0x4

    goto :goto_4

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lnkg;Lha;Ljtr;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 288
    if-nez p1, :cond_1

    .line 306
    :cond_0
    :goto_0
    return v2

    .line 290
    :cond_1
    iget-object v0, p1, Lnkg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 291
    :goto_1
    iget-object v3, p1, Lnkg;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move v5, v1

    .line 292
    :goto_2
    if-nez v0, :cond_2

    if-eqz v5, :cond_0

    .line 294
    :cond_2
    if-nez v0, :cond_6

    const-string v4, ""

    .line 295
    :goto_3
    if-nez v5, :cond_7

    const-string v3, ""

    .line 296
    :goto_4
    invoke-virtual {p3}, Ljtr;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 297
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x11

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "<strong>"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "</strong>"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 298
    :cond_3
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    .line 299
    const v0, 0x7f110284

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v3, v5, v1

    .line 300
    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 301
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 302
    iget-object v2, p2, Lha;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    move v2, v1

    .line 306
    goto :goto_0

    :cond_4
    move v0, v2

    .line 290
    goto :goto_1

    :cond_5
    move v5, v2

    .line 291
    goto :goto_2

    .line 294
    :cond_6
    iget-object v3, p1, Lnkg;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 295
    :cond_7
    iget-object v3, p1, Lnkg;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 304
    :cond_8
    if-eqz v0, :cond_9

    move-object v3, v4

    :cond_9
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 305
    iget-object v2, p2, Lha;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method private final b(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 17
    invoke-virtual {p3}, Ljtf;->e()Lnjs;

    move-result-object v0

    iget-object v0, v0, Lnjs;->a:Lnkg;

    .line 18
    invoke-virtual {p3}, Ljtf;->f()Lnjy;

    move-result-object v1

    .line 19
    invoke-direct/range {p0 .. p5}, Ljwn;->c(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;

    move-result-object v2

    .line 20
    if-nez p5, :cond_0

    .line 21
    iget-object v3, p0, Ljwn;->b:Ljwk;

    .line 22
    invoke-static {}, Ladl;->k()Z

    move-result v4

    .line 23
    invoke-interface {v3, p1, p2, v0, v4}, Ljwk;->a(Landroid/content/Context;ILnkg;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    iput-object v3, v2, Lgx;->e:Landroid/graphics/Bitmap;

    .line 27
    :cond_0
    if-eqz v1, :cond_2

    if-nez p5, :cond_1

    iget-object v3, v1, Lnjy;->b:[Lnjs;

    array-length v3, v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 28
    :cond_1
    iget-object v3, v0, Lnkg;->c:Ljava/lang/String;

    .line 30
    if-eqz v1, :cond_3

    iget-object v0, v1, Lnjy;->a:Lnkh;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, v1, Lnjy;->a:Lnkh;

    iget-object v0, v0, Lnkh;->b:[Lnkd;

    .line 32
    array-length v1, v0

    if-lez v1, :cond_3

    aget-object v1, v0, v5

    iget-object v1, v1, Lnkd;->a:Lnka;

    if-eqz v1, :cond_3

    .line 33
    iget-object v1, p0, Ljwn;->b:Ljwk;

    aget-object v0, v0, v5

    iget-object v0, v0, Lnkd;->a:Lnka;

    iget-object v0, v0, Lnka;->a:Ljava/lang/String;

    invoke-interface {v1, p1, p2, v0}, Ljwk;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    new-instance v0, Lgv;

    invoke-direct {v0}, Lgv;-><init>()V

    .line 37
    iput-object v1, v0, Lgv;->a:Landroid/graphics/Bitmap;

    .line 40
    invoke-static {v3}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lgv;->d:Ljava/lang/CharSequence;

    .line 45
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v2, v0}, Lgx;->a(Lhl;)Lgx;

    .line 47
    :cond_2
    return-object v2

    .line 43
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final varargs b(Landroid/content/Context;ILgx;I[Ljtf;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 334
    aget-object v0, p5, v1

    invoke-virtual {v0}, Ljtf;->l()Ljava/lang/String;

    move-result-object v2

    .line 335
    sget v0, Ljx;->ck:I

    if-ne p4, v0, :cond_1

    .line 336
    const-string v0, "https://notifications.google.com/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xd

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "::"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 343
    invoke-static {p1, p2, v0, v3}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v3

    .line 344
    iput-object v3, p3, Lgx;->d:Landroid/app/PendingIntent;

    .line 346
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 347
    invoke-static {p1, p2, v0, v3}, Lhc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 348
    iget-object v3, p3, Lgx;->x:Landroid/app/Notification;

    iput-object v0, v3, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 350
    iput-object v2, p3, Lgx;->o:Ljava/lang/String;

    .line 351
    sget v0, Ljx;->ck:I

    if-ne p4, v0, :cond_3

    const/4 v0, 0x1

    .line 352
    :goto_1
    iput-boolean v0, p3, Lgx;->p:Z

    .line 353
    return-void

    .line 336
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 337
    :cond_1
    const-string v0, "https://notifications.google.com/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aget-object v0, p5, v1

    invoke-virtual {v0}, Ljtf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 351
    goto :goto_1
.end method

.method private final c(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;
    .locals 10

    .prologue
    .line 48
    invoke-virtual {p3}, Ljtf;->e()Lnjs;

    move-result-object v0

    iget-object v6, v0, Lnjs;->a:Lnkg;

    .line 49
    new-instance v7, Lgx;

    invoke-direct {v7, p1}, Lgx;-><init>(Landroid/content/Context;)V

    .line 50
    const-class v0, Ljwm;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljwm;

    .line 51
    invoke-virtual {p3}, Ljtf;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4}, Ljtr;->j()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v0, v7, v1, v2}, Ljwm;->a(Lgx;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, v6, Lnkg;->c:Ljava/lang/String;

    .line 54
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lgx;->b:Ljava/lang/CharSequence;

    .line 55
    iget-object v0, v6, Lnkg;->d:Ljava/lang/String;

    .line 56
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lgx;->c:Ljava/lang/CharSequence;

    .line 57
    invoke-static {p1, p2}, Ljwn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v7, Lgx;->k:Ljava/lang/CharSequence;

    .line 59
    invoke-virtual {p4}, Ljtr;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 60
    iget-object v1, v7, Lgx;->x:Landroid/app/Notification;

    iput v0, v1, Landroid/app/Notification;->icon:I

    .line 61
    iget-object v0, v6, Lnkg;->c:Ljava/lang/String;

    .line 62
    iget-object v1, v7, Lgx;->x:Landroid/app/Notification;

    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {p3}, Ljtf;->k()I

    move-result v0

    .line 64
    iput v0, v7, Lgx;->h:I

    .line 65
    invoke-virtual {p4}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p4}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 68
    iput v0, v7, Lgx;->u:I

    .line 69
    :cond_0
    invoke-virtual {p3}, Ljtf;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 70
    invoke-virtual {p3}, Ljtf;->i()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 71
    iget-object v2, v7, Lgx;->x:Landroid/app/Notification;

    iput-wide v0, v2, Landroid/app/Notification;->when:J

    .line 72
    :cond_1
    if-nez p5, :cond_6

    .line 74
    invoke-virtual {p3}, Ljtf;->f()Lnjy;

    move-result-object v3

    .line 75
    if-eqz v3, :cond_12

    .line 76
    iget-object v0, v3, Lnjy;->b:[Lnjs;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    .line 77
    new-instance v1, Lha;

    invoke-direct {v1}, Lha;-><init>()V

    .line 78
    iget-object v0, v6, Lnkg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, v6, Lnkg;->d:Ljava/lang/String;

    .line 80
    iget-object v2, v1, Lha;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    const-string v0, " "

    .line 82
    iget-object v2, v1, Lha;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    iget-object v4, v3, Lnjy;->b:[Lnjs;

    array-length v5, v4

    const/4 v0, 0x0

    move v9, v0

    move v0, v2

    move v2, v9

    :goto_0
    if-ge v2, v5, :cond_4

    aget-object v8, v4, v2

    .line 85
    iget-object v8, v8, Lnjs;->a:Lnkg;

    .line 86
    invoke-static {p1, v8, v1, p4}, Ljwn;->a(Landroid/content/Context;Lnkg;Lha;Ljtr;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 89
    :cond_4
    const/4 v2, 0x1

    if-le v0, v2, :cond_9

    move-object v0, v1

    .line 116
    :goto_1
    if-eqz v0, :cond_5

    .line 117
    invoke-virtual {v7, v0}, Lgx;->a(Lhl;)Lgx;

    .line 118
    :cond_5
    invoke-virtual {p3}, Ljtf;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 119
    const/4 v0, 0x1

    .line 120
    iput v0, v7, Lgx;->v:I

    .line 130
    :goto_2
    invoke-virtual {p3}, Ljtf;->h()Ljth;

    move-result-object v0

    sget-object v1, Ljth;->a:Ljth;

    if-ne v0, v1, :cond_15

    const/4 v0, 0x1

    .line 131
    :goto_3
    invoke-static {v7, p4, v0}, Ljwn;->a(Lgx;Ljtr;Z)V

    .line 132
    :cond_6
    invoke-static {}, Ladl;->k()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 133
    invoke-virtual {p3}, Ljtf;->j()Ljava/lang/String;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 136
    iput-object v0, v7, Lgx;->s:Ljava/lang/String;

    .line 137
    :cond_7
    iget-object v0, v6, Lnkg;->b:[Lnke;

    .line 138
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 139
    invoke-static {p1, p2, v7, v0}, Ljwn;->a(Landroid/content/Context;ILgx;Ljava/util/Collection;)V

    .line 140
    :cond_8
    return-object v7

    .line 92
    :cond_9
    if-eqz v3, :cond_10

    iget-object v0, v3, Lnjy;->b:[Lnjs;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 93
    iget-object v0, v3, Lnjy;->b:[Lnjs;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v2, v0, Lnjs;->a:Lnkg;

    .line 94
    if-eqz v2, :cond_10

    .line 95
    iget-object v0, v2, Lnkg;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 96
    :goto_4
    iget-object v1, v2, Lnkg;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    .line 97
    :goto_5
    if-nez v0, :cond_a

    if-eqz v1, :cond_10

    .line 98
    :cond_a
    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    .line 99
    const v0, 0x7f110284

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v2, Lnkg;->c:Ljava/lang/String;

    aput-object v5, v1, v4

    const/4 v4, 0x1

    iget-object v2, v2, Lnkg;->d:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_6
    iget-object v1, v3, Lnjy;->a:Lnkh;

    if-eqz v1, :cond_b

    iget-object v1, v3, Lnjy;->a:Lnkh;

    iget-object v1, v1, Lnkh;->a:Ljava/lang/String;

    .line 102
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 103
    iget-object v1, v3, Lnjy;->a:Lnkh;

    iget-object v1, v1, Lnkh;->a:Ljava/lang/String;

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

    const-string v2, "\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_b
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 110
    new-instance v1, Lgw;

    invoke-direct {v1}, Lgw;-><init>()V

    .line 111
    invoke-static {v0}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lgw;->a:Ljava/lang/CharSequence;

    move-object v0, v1

    .line 113
    goto/16 :goto_1

    .line 95
    :cond_c
    const/4 v0, 0x0

    goto :goto_4

    .line 96
    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    .line 100
    :cond_e
    if-eqz v1, :cond_f

    iget-object v0, v2, Lnkg;->d:Ljava/lang/String;

    goto :goto_6

    :cond_f
    iget-object v0, v2, Lnkg;->c:Ljava/lang/String;

    goto :goto_6

    .line 105
    :cond_10
    iget-object v0, v6, Lnkg;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 106
    iget-object v0, v6, Lnkg;->d:Ljava/lang/String;

    goto :goto_7

    .line 107
    :cond_11
    const/4 v0, 0x0

    goto :goto_7

    .line 114
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 124
    :cond_13
    invoke-virtual {p3}, Ljtf;->g()Lnjn;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_14

    iget-object v4, v0, Lnjn;->d:Lnjp;

    .line 126
    :goto_8
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    .line 127
    invoke-direct/range {v0 .. v5}, Ljwn;->a(Landroid/content/Context;ILjtr;Lnjp;I)Landroid/app/Notification;

    move-result-object v0

    .line 128
    iput-object v0, v7, Lgx;->w:Landroid/app/Notification;

    goto/16 :goto_2

    .line 125
    :cond_14
    const/4 v4, 0x0

    goto :goto_8

    .line 130
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILjava/util/List;Ljtr;)Lgx;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljtf;",
            ">;",
            "Ljtr;",
            ")",
            "Lgx;"
        }
    .end annotation

    .prologue
    .line 141
    invoke-static {}, Ladl;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 143
    new-instance v3, Lfwi;

    invoke-direct {v3}, Lfwi;-><init>()V

    .line 144
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtf;

    .line 145
    invoke-virtual {v2}, Ljtf;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    :cond_0
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 148
    :goto_1
    new-instance v8, Lgx;

    move-object/from16 v0, p1

    invoke-direct {v8, v0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 149
    const-class v2, Ljwm;

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljwm;

    const/4 v4, 0x0

    invoke-virtual {v2, v8, v3, v4}, Ljwm;->a(Lgx;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static/range {p1 .. p2}, Ljwn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v8, Lgx;->k:Ljava/lang/CharSequence;

    .line 152
    invoke-virtual/range {p4 .. p4}, Ljtr;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 153
    iget-object v3, v8, Lgx;->x:Landroid/app/Notification;

    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 154
    invoke-virtual/range {p4 .. p4}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 157
    iput v2, v8, Lgx;->u:I

    .line 158
    :cond_1
    const/4 v6, 0x0

    .line 159
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    .line 160
    invoke-direct/range {v2 .. v7}, Ljwn;->a(Landroid/content/Context;ILjtr;Lnjp;I)Landroid/app/Notification;

    move-result-object v2

    .line 161
    iput-object v2, v8, Lgx;->w:Landroid/app/Notification;

    .line 162
    const/4 v2, 0x0

    new-array v2, v2, [Ljtf;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljtf;

    .line 163
    sget v6, Ljx;->ck:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Ljwn;->b(Landroid/content/Context;ILgx;I[Ljtf;)V

    move-object v2, v8

    .line 251
    :goto_2
    return-object v2

    .line 147
    :cond_2
    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_1

    .line 166
    :cond_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 167
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtf;

    .line 169
    const/4 v7, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Ljwn;->b(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;

    move-result-object v8

    .line 170
    sget v6, Ljx;->ck:I

    const/4 v2, 0x1

    new-array v7, v2, [Ljtf;

    const/4 v2, 0x0

    aput-object v5, v7, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Ljwn;->a(Landroid/content/Context;ILgx;I[Ljtf;)V

    move-object v2, v8

    .line 172
    goto :goto_2

    .line 173
    :cond_4
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 174
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 175
    const/4 v8, 0x0

    .line 176
    const/4 v6, -0x2

    .line 177
    const/4 v3, 0x0

    .line 178
    new-instance v14, Lha;

    invoke-direct {v14}, Lha;-><init>()V

    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v9, v3

    move v3, v2

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljtf;

    .line 183
    invoke-virtual {v2}, Ljtf;->e()Lnjs;

    move-result-object v10

    iget-object v10, v10, Lnjs;->a:Lnkg;

    .line 184
    if-eqz v10, :cond_6

    .line 185
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v10, v14, v1}, Ljwn;->a(Landroid/content/Context;Lnkg;Lha;Ljtr;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 186
    add-int/lit8 v7, v7, 0x1

    .line 187
    :cond_5
    iget-object v11, v10, Lnkg;->b:[Lnke;

    array-length v0, v11

    move/from16 v16, v0

    const/4 v10, 0x0

    :goto_4
    move/from16 v0, v16

    if-ge v10, v0, :cond_6

    aget-object v17, v11, v10

    .line 188
    move-object/from16 v0, v17

    iget-object v0, v0, Lnke;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 190
    :cond_6
    invoke-virtual {v2}, Ljtf;->i()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 191
    const-wide/16 v16, 0x0

    cmp-long v16, v10, v16

    if-eqz v16, :cond_14

    cmp-long v16, v10, v4

    if-gez v16, :cond_14

    .line 193
    :goto_5
    invoke-virtual {v2}, Ljtf;->h()Ljth;

    move-result-object v4

    sget-object v5, Ljth;->a:Ljth;

    if-ne v4, v5, :cond_13

    .line 194
    const/4 v5, 0x1

    .line 195
    :goto_6
    invoke-virtual {v2}, Ljtf;->k()I

    move-result v4

    .line 196
    if-le v4, v6, :cond_7

    move v6, v4

    .line 198
    :cond_7
    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljtf;->m()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v4, 0x1

    .line 199
    :goto_7
    invoke-virtual {v2}, Ljtf;->j()Ljava/lang/String;

    move-result-object v3

    .line 200
    if-eqz v3, :cond_12

    .line 201
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    move v9, v2

    .line 202
    :goto_8
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v13, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    if-eqz v8, :cond_8

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v9, v2, :cond_12

    :cond_8
    move-object v2, v3

    :goto_9
    move v3, v4

    move v9, v5

    move-object v8, v2

    move-wide v4, v10

    .line 205
    goto/16 :goto_3

    .line 198
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 201
    :cond_a
    const/4 v2, 0x1

    move v9, v2

    goto :goto_8

    .line 206
    :cond_b
    if-nez v7, :cond_c

    .line 207
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 208
    :cond_c
    new-instance v10, Lgx;

    move-object/from16 v0, p1

    invoke-direct {v10, v0}, Lgx;-><init>(Landroid/content/Context;)V

    .line 209
    invoke-virtual/range {p4 .. p4}, Ljtr;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 211
    invoke-static {v11}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Lgx;->b:Ljava/lang/CharSequence;

    .line 212
    const/4 v2, 0x1

    if-ne v7, v2, :cond_10

    .line 213
    const v2, 0x7f110942

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 216
    :goto_a
    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Lgx;->c:Ljava/lang/CharSequence;

    .line 217
    invoke-static/range {p1 .. p2}, Ljwn;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Lgx;->k:Ljava/lang/CharSequence;

    .line 219
    const v2, 0x7f110635

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v10, Lgx;->f:Ljava/lang/CharSequence;

    .line 221
    invoke-virtual/range {p4 .. p4}, Ljtr;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 222
    iget-object v13, v10, Lgx;->x:Landroid/app/Notification;

    iput v2, v13, Landroid/app/Notification;->icon:I

    .line 223
    invoke-virtual {v10, v14}, Lgx;->a(Lhl;)Lgx;

    .line 224
    const v2, 0x7f1105c2

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 225
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    aput-object v11, v13, v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 227
    iget-object v11, v10, Lgx;->x:Landroid/app/Notification;

    invoke-static {v2}, Lgx;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v11, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 229
    iget-object v2, v10, Lgx;->x:Landroid/app/Notification;

    iput-wide v4, v2, Landroid/app/Notification;->when:J

    .line 231
    iput v6, v10, Lgx;->h:I

    .line 232
    if-eqz v3, :cond_11

    .line 233
    const/4 v2, 0x1

    .line 234
    iput v2, v10, Lgx;->v:I

    .line 238
    :goto_b
    invoke-virtual/range {p4 .. p4}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_d

    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p4 .. p4}, Ljtr;->c()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 241
    iput v2, v10, Lgx;->u:I

    .line 242
    :cond_d
    invoke-static {}, Ladl;->k()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 244
    if-eqz v8, :cond_e

    .line 246
    iput-object v8, v10, Lgx;->s:Ljava/lang/String;

    .line 247
    :cond_e
    invoke-virtual {v12}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-static {v0, v1, v10, v2}, Ljwn;->a(Landroid/content/Context;ILgx;Ljava/util/Collection;)V

    .line 248
    :cond_f
    move-object/from16 v0, p4

    invoke-static {v10, v0, v9}, Ljwn;->a(Lgx;Ljtr;Z)V

    .line 249
    const/4 v2, 0x0

    new-array v2, v2, [Ljtf;

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljtf;

    .line 250
    sget v6, Ljx;->ck:I

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object v5, v10

    invoke-direct/range {v2 .. v7}, Ljwn;->a(Landroid/content/Context;ILgx;I[Ljtf;)V

    move-object v2, v10

    .line 251
    goto/16 :goto_2

    .line 214
    :cond_10
    const v2, 0x7f1105c3

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v15, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v13, v15

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_a

    .line 236
    :cond_11
    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p4

    invoke-direct/range {v2 .. v7}, Ljwn;->a(Landroid/content/Context;ILjtr;Lnjp;I)Landroid/app/Notification;

    move-result-object v2

    .line 237
    iput-object v2, v10, Lgx;->w:Landroid/app/Notification;

    goto :goto_b

    :cond_12
    move-object v2, v8

    goto/16 :goto_9

    :cond_13
    move v5, v9

    goto/16 :goto_6

    :cond_14
    move-wide v10, v4

    goto/16 :goto_5
.end method

.method public final a(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 11
    invoke-static {}, Ladl;->j()Z

    move-result v0

    if-nez v0, :cond_0

    move v5, v6

    .line 12
    :goto_0
    if-eqz p5, :cond_1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Ljwn;->b(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;

    move-result-object v3

    .line 15
    :goto_1
    sget v4, Ljx;->cl:I

    new-array v5, v6, [Ljtf;

    aput-object p3, v5, v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Ljwn;->a(Landroid/content/Context;ILgx;I[Ljtf;)V

    .line 16
    return-object v3

    :cond_0
    move v5, v7

    .line 11
    goto :goto_0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Ljwn;->c(Landroid/content/Context;ILjtf;Ljtr;Z)Lgx;

    move-result-object v3

    goto :goto_1
.end method
