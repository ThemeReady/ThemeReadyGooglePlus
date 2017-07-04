.class public Lagc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkz;


# static fields
.field private static o:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lagd;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagg;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagg;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:I

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/view/View;

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lagr;",
            ">;>;"
        }
    .end annotation
.end field

.field public m:Lagg;

.field public n:Z

.field private p:Landroid/content/res/Resources;

.field private q:Z

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagg;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lagc;->o:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v1, p0, Lagc;->h:I

    .line 3
    iput-boolean v1, p0, Lagc;->t:Z

    .line 4
    iput-boolean v1, p0, Lagc;->u:Z

    .line 5
    iput-boolean v1, p0, Lagc;->v:Z

    .line 6
    iput-boolean v1, p0, Lagc;->w:Z

    .line 7
    iput-boolean v1, p0, Lagc;->x:Z

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lagc;->y:Ljava/util/ArrayList;

    .line 9
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-object p1, p0, Lagc;->a:Landroid/content/Context;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lagc;->p:Landroid/content/res/Resources;

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lagc;->c:Ljava/util/ArrayList;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lagc;->s:Ljava/util/ArrayList;

    .line 14
    iput-boolean v0, p0, Lagc;->d:Z

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lagc;->e:Ljava/util/ArrayList;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lagc;->f:Ljava/util/ArrayList;

    .line 17
    iput-boolean v0, p0, Lagc;->g:Z

    .line 19
    iget-object v2, p0, Lagc;->p:Landroid/content/res/Resources;

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->keyboard:I

    if-eq v2, v0, :cond_0

    iget-object v2, p0, Lagc;->p:Landroid/content/res/Resources;

    const v3, 0x7f0b0004

    .line 21
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    iput-boolean v0, p0, Lagc;->r:Z

    .line 22
    return-void

    :cond_0
    move v0, v1

    .line 21
    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lagg;",
            ">;I)I"
        }
    .end annotation

    .prologue
    .line 220
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 221
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 223
    iget v0, v0, Lagg;->a:I

    .line 224
    if-gt v0, p1, :cond_0

    .line 225
    add-int/lit8 v0, v1, 0x1

    .line 227
    :goto_1
    return v0

    .line 226
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 227
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(ILandroid/view/KeyEvent;)Lagg;
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 254
    iget-object v5, p0, Lagc;->y:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 256
    invoke-direct {p0, v5, p1, p2}, Lagc;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 257
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v6

    .line 260
    new-instance v7, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v7}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 261
    invoke-virtual {p2, v7}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 262
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 263
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 264
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    goto :goto_0

    .line 265
    :cond_2
    invoke-virtual {p0}, Lagc;->b()Z

    move-result v9

    move v3, v4

    .line 266
    :goto_1
    if-ge v3, v8, :cond_7

    .line 267
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 268
    if-eqz v9, :cond_6

    invoke-virtual {v0}, Lagg;->getAlphabeticShortcut()C

    move-result v1

    .line 270
    :goto_2
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v10, v4

    if-ne v1, v10, :cond_3

    and-int/lit8 v10, v6, 0x2

    if-eqz v10, :cond_0

    :cond_3
    iget-object v10, v7, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v11, 0x2

    aget-char v10, v10, v11

    if-ne v1, v10, :cond_4

    and-int/lit8 v10, v6, 0x2

    if-nez v10, :cond_0

    :cond_4
    if-eqz v9, :cond_5

    const/16 v10, 0x8

    if-ne v1, v10, :cond_5

    const/16 v1, 0x43

    if-eq p1, v1, :cond_0

    .line 272
    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 269
    :cond_6
    invoke-virtual {v0}, Lagg;->getNumericShortcut()C

    move-result v1

    goto :goto_2

    :cond_7
    move-object v0, v2

    .line 273
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 1

    .prologue
    .line 158
    if-ltz p1, :cond_0

    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 160
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagc;->a(Z)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lagg;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v10, 0x43

    const/4 v3, 0x0

    .line 237
    invoke-virtual {p0}, Lagc;->b()Z

    move-result v4

    .line 238
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v5

    .line 239
    new-instance v6, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v6}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 240
    invoke-virtual {p3, v6}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v0

    .line 241
    if-nez v0, :cond_1

    if-eq p2, v10, :cond_1

    .line 253
    :cond_0
    return-void

    .line 243
    :cond_1
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v2, v3

    .line 244
    :goto_0
    if-ge v2, v7, :cond_0

    .line 245
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 246
    invoke-virtual {v0}, Lagg;->hasSubMenu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 247
    invoke-virtual {v0}, Lagg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    check-cast v1, Lagc;

    invoke-direct {v1, p1, p2, p3}, Lagc;->a(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 248
    :cond_2
    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lagg;->getAlphabeticShortcut()C

    move-result v1

    .line 249
    :goto_1
    and-int/lit8 v8, v5, 0x5

    if-nez v8, :cond_4

    if-eqz v1, :cond_4

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v8, v8, v3

    if-eq v1, v8, :cond_3

    iget-object v8, v6, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    const/4 v9, 0x2

    aget-char v8, v8, v9

    if-eq v1, v8, :cond_3

    if-eqz v4, :cond_4

    const/16 v8, 0x8

    if-ne v1, v8, :cond_4

    if-ne p2, v10, :cond_4

    .line 250
    :cond_3
    invoke-virtual {v0}, Lagg;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 251
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    :cond_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 248
    :cond_5
    invoke-virtual {v0}, Lagg;->getNumericShortcut()C

    move-result v1

    goto :goto_1
.end method


# virtual methods
.method public final a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 8

    .prologue
    .line 89
    .line 90
    shr-int/lit8 v0, p3, 0x10

    .line 91
    if-ltz v0, :cond_0

    sget-object v1, Lagc;->o:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "order does not contain a valid category."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_1
    sget-object v1, Lagc;->o:[I

    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    or-int v5, v0, v1

    .line 95
    iget v7, p0, Lagc;->h:I

    .line 96
    new-instance v0, Lagg;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lagg;-><init>(Lagc;IIIILjava/lang/CharSequence;I)V

    .line 98
    iget-object v1, p0, Lagc;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-static {v2, v5}, Lagc;->a(Ljava/util/ArrayList;I)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 99
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lagc;->a(Z)V

    .line 100
    return-object v0
.end method

.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method final a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 403
    .line 404
    iget-object v0, p0, Lagc;->p:Landroid/content/res/Resources;

    .line 406
    if-eqz p5, :cond_0

    .line 407
    iput-object p5, p0, Lagc;->k:Landroid/view/View;

    .line 408
    iput-object v1, p0, Lagc;->i:Ljava/lang/CharSequence;

    .line 409
    iput-object v1, p0, Lagc;->j:Landroid/graphics/drawable/Drawable;

    .line 421
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagc;->a(Z)V

    .line 422
    return-void

    .line 410
    :cond_0
    if-lez p1, :cond_3

    .line 411
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lagc;->i:Ljava/lang/CharSequence;

    .line 414
    :cond_1
    :goto_1
    if-lez p3, :cond_4

    .line 416
    iget-object v0, p0, Lagc;->a:Landroid/content/Context;

    .line 417
    invoke-static {v0, p3}, Ljd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lagc;->j:Landroid/graphics/drawable/Drawable;

    .line 420
    :cond_2
    :goto_2
    iput-object v1, p0, Lagc;->k:Landroid/view/View;

    goto :goto_0

    .line 412
    :cond_3
    if-eqz p2, :cond_1

    .line 413
    iput-object p2, p0, Lagc;->i:Ljava/lang/CharSequence;

    goto :goto_1

    .line 418
    :cond_4
    if-eqz p4, :cond_2

    .line 419
    iput-object p4, p0, Lagc;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_2
.end method

.method public a(Lagd;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lagc;->b:Lagd;

    .line 88
    return-void
.end method

.method public final a(Lagr;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 29
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_0

    .line 30
    :cond_1
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final a(Lagr;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-interface {p1, p2, p0}, Lagr;->a(Landroid/content/Context;Lagc;)V

    .line 25
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagc;->g:Z

    .line 26
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 34
    :cond_0
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 35
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 37
    if-nez v1, :cond_2

    .line 38
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 39
    :cond_2
    invoke-interface {v1}, Lagr;->e()I

    move-result v0

    .line 40
    if-lez v0, :cond_1

    .line 41
    invoke-interface {v1}, Lagr;->f()Landroid/os/Parcelable;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_3
    const-string v0, "android:menu:presenters"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 333
    iget-boolean v0, p0, Lagc;->t:Z

    if-nez v0, :cond_4

    .line 334
    if-eqz p1, :cond_0

    .line 335
    iput-boolean v1, p0, Lagc;->d:Z

    .line 336
    iput-boolean v1, p0, Lagc;->g:Z

    .line 338
    :cond_0
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 339
    invoke-virtual {p0}, Lagc;->d()V

    .line 340
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 341
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 342
    if-nez v1, :cond_1

    .line 343
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 344
    :cond_1
    invoke-interface {v1, p1}, Lagr;->a(Z)V

    goto :goto_0

    .line 346
    :cond_2
    invoke-virtual {p0}, Lagc;->e()V

    .line 351
    :cond_3
    :goto_1
    return-void

    .line 348
    :cond_4
    iput-boolean v1, p0, Lagc;->u:Z

    .line 349
    if-eqz p1, :cond_3

    .line 350
    iput-boolean v1, p0, Lagc;->v:Z

    goto :goto_1
.end method

.method a(Lagc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lagc;->b:Lagd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagc;->b:Lagd;

    invoke-interface {v0, p1, p2}, Lagd;->a(Lagc;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lagg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 424
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 426
    :cond_1
    invoke-virtual {p0}, Lagc;->d()V

    .line 427
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 428
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 429
    if-nez v1, :cond_2

    .line 430
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 431
    :cond_2
    invoke-interface {v1, p1}, Lagr;->a(Lagg;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 432
    goto :goto_1

    :cond_3
    move v0, v2

    .line 433
    :cond_4
    invoke-virtual {p0}, Lagc;->e()V

    .line 434
    if-eqz v0, :cond_0

    .line 435
    iput-object p1, p0, Lagc;->m:Lagg;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;Lagr;I)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 277
    check-cast p1, Lagg;

    .line 278
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lagg;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move v0, v2

    .line 320
    :cond_1
    :goto_0
    return v0

    .line 280
    :cond_2
    invoke-virtual {p1}, Lagg;->b()Z

    move-result v5

    .line 282
    iget-object v4, p1, Lagg;->f:Lpq;

    .line 284
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lpq;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    move v1, v3

    .line 285
    :goto_1
    invoke-virtual {p1}, Lagg;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 286
    invoke-virtual {p1}, Lagg;->expandActionView()Z

    move-result v0

    or-int/2addr v0, v5

    .line 287
    if-eqz v0, :cond_1

    .line 288
    invoke-virtual {p0, v3}, Lagc;->b(Z)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 284
    goto :goto_1

    .line 289
    :cond_4
    invoke-virtual {p1}, Lagg;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v1, :cond_d

    .line 290
    :cond_5
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_6

    .line 291
    invoke-virtual {p0, v2}, Lagc;->b(Z)V

    .line 292
    :cond_6
    invoke-virtual {p1}, Lagg;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_7

    .line 293
    new-instance v0, Lagz;

    .line 294
    iget-object v6, p0, Lagc;->a:Landroid/content/Context;

    .line 295
    invoke-direct {v0, v6, p0, p1}, Lagz;-><init>(Landroid/content/Context;Lagc;Lagg;)V

    .line 296
    iput-object v0, p1, Lagg;->c:Lagz;

    .line 297
    invoke-virtual {p1}, Lagg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Lagz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 298
    :cond_7
    invoke-virtual {p1}, Lagg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lagz;

    .line 299
    if-eqz v1, :cond_8

    .line 300
    invoke-virtual {v4, v0}, Lpq;->a(Landroid/view/SubMenu;)V

    .line 302
    :cond_8
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 314
    :goto_2
    or-int v0, v5, v2

    .line 315
    if-nez v0, :cond_1

    .line 316
    invoke-virtual {p0, v3}, Lagc;->b(Z)V

    goto :goto_0

    .line 304
    :cond_9
    if-eqz p2, :cond_a

    .line 305
    invoke-interface {p2, v0}, Lagr;->a(Lagz;)Z

    move-result v2

    .line 306
    :cond_a
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 307
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagr;

    .line 308
    if-nez v2, :cond_b

    .line 309
    iget-object v2, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 310
    :cond_b
    if-nez v4, :cond_f

    .line 311
    invoke-interface {v2, v0}, Lagr;->a(Lagz;)Z

    move-result v2

    :goto_4
    move v4, v2

    .line 312
    goto :goto_3

    :cond_c
    move v2, v4

    .line 313
    goto :goto_2

    .line 318
    :cond_d
    and-int/lit8 v0, p3, 0x1

    if-nez v0, :cond_e

    .line 319
    invoke-virtual {p0, v3}, Lagc;->b(Z)V

    :cond_e
    move v0, v5

    goto/16 :goto_0

    :cond_f
    move v2, v4

    goto :goto_4
.end method

.method public add(I)Landroid/view/MenuItem;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lagc;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lagc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lagc;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lagc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lagc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, v0, v0, v0, p1}, Lagc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 9

    .prologue
    .line 114
    iget-object v0, p0, Lagc;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v4, p4, p5, p6, v0}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 117
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 118
    :goto_0
    and-int/lit8 v0, p7, 0x1

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lagc;->removeGroup(I)V

    .line 120
    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_4

    .line 121
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 122
    new-instance v6, Landroid/content/Intent;

    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v1, :cond_3

    move-object v1, p6

    :goto_2
    invoke-direct {v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 123
    new-instance v1, Landroid/content/ComponentName;

    iget-object v7, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v7, v8}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 124
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, p1, p2, p3, v1}, Lagc;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    .line 125
    invoke-virtual {v0, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-interface {v1, v7}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    .line 126
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v1

    .line 127
    if-eqz p8, :cond_1

    iget v6, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz v6, :cond_1

    .line 128
    iget v0, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aput-object v1, p8, v0

    .line 129
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 117
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    .line 122
    :cond_3
    iget v1, v0, Landroid/content/pm/ResolveInfo;->specificIndex:I

    aget-object v1, p5, v1

    goto :goto_2

    .line 130
    :cond_4
    return v3
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 106
    iget-object v0, p0, Lagc;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v1, v1, v0}, Lagc;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lagc;->p:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lagc;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0, p1, p2, p3, p4}, Lagc;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    check-cast v0, Lagg;

    .line 108
    new-instance v1, Lagz;

    iget-object v2, p0, Lagc;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lagz;-><init>(Landroid/content/Context;Lagc;Lagg;)V

    .line 110
    iput-object v1, v0, Lagg;->c:Lagz;

    .line 111
    invoke-virtual {v0}, Lagg;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lagz;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 112
    return-object v1
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p0, v0, v0, v0, p1}, Lagc;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0}, Lagc;->size()I

    move-result v3

    .line 49
    const/4 v0, 0x0

    move v2, v0

    move-object v0, v1

    :goto_0
    if-ge v2, v3, :cond_3

    .line 50
    invoke-virtual {p0, v2}, Lagc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 51
    invoke-static {v4}, Lqq;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 53
    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 56
    invoke-static {v4}, Lqq;->c(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 57
    const-string v1, "android:menu:expandedactionview"

    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v5

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v1, v0

    .line 58
    invoke-interface {v4}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59
    invoke-interface {v4}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lagz;

    .line 60
    invoke-virtual {v0, p1}, Lagc;->b(Landroid/os/Bundle;)V

    .line 61
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v1

    goto :goto_0

    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lagc;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 64
    :cond_4
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 321
    iget-boolean v0, p0, Lagc;->x:Z

    if-eqz v0, :cond_0

    .line 330
    :goto_0
    return-void

    .line 322
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagc;->x:Z

    .line 323
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 324
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 325
    if-nez v1, :cond_1

    .line 326
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 327
    :cond_1
    invoke-interface {v1, p0, p1}, Lagr;->a(Lagc;Z)V

    goto :goto_1

    .line 329
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagc;->x:Z

    goto :goto_0
.end method

.method b()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lagc;->q:Z

    return v0
.end method

.method public b(Lagg;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 437
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lagc;->m:Lagg;

    if-eq v1, p1, :cond_1

    .line 449
    :cond_0
    :goto_0
    return v0

    .line 439
    :cond_1
    invoke-virtual {p0}, Lagc;->d()V

    .line 440
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 441
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 442
    if-nez v1, :cond_2

    .line 443
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 444
    :cond_2
    invoke-interface {v1, p1}, Lagr;->b(Lagg;)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v0

    .line 445
    goto :goto_1

    :cond_3
    move v0, v2

    .line 446
    :cond_4
    invoke-virtual {p0}, Lagc;->e()V

    .line 447
    if-eqz v0, :cond_0

    .line 448
    const/4 v1, 0x0

    iput-object v1, p0, Lagc;->m:Lagg;

    goto :goto_0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 65
    if-nez p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lagc;->a()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lagc;->size()I

    move-result v3

    .line 71
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_4

    .line 72
    invoke-virtual {p0, v1}, Lagc;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lqq;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 75
    invoke-virtual {v4, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 76
    :cond_2
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 77
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lagz;

    .line 78
    invoke-virtual {v0, p1}, Lagc;->c(Landroid/os/Bundle;)V

    .line 79
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_4
    const-string v0, "android:menu:expandedactionview"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 81
    if-lez v0, :cond_0

    .line 82
    invoke-virtual {p0, v0}, Lagc;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-static {v0}, Lqq;->b(Landroid/view/MenuItem;)Z

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lagc;->r:Z

    return v0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lagc;->m:Lagg;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lagc;->m:Lagg;

    invoke-virtual {p0, v0}, Lagc;->b(Lagg;)Z

    .line 164
    :cond_0
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 165
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagc;->a(Z)V

    .line 166
    return-void
.end method

.method public clearHeader()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 398
    iput-object v0, p0, Lagc;->j:Landroid/graphics/drawable/Drawable;

    .line 399
    iput-object v0, p0, Lagc;->i:Ljava/lang/CharSequence;

    .line 400
    iput-object v0, p0, Lagc;->k:Landroid/view/View;

    .line 401
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagc;->a(Z)V

    .line 402
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 331
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagc;->b(Z)V

    .line 332
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-boolean v0, p0, Lagc;->t:Z

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagc;->t:Z

    .line 354
    iput-boolean v1, p0, Lagc;->u:Z

    .line 355
    iput-boolean v1, p0, Lagc;->v:Z

    .line 356
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iput-boolean v1, p0, Lagc;->t:Z

    .line 358
    iget-boolean v0, p0, Lagc;->u:Z

    if-eqz v0, :cond_0

    .line 359
    iput-boolean v1, p0, Lagc;->u:Z

    .line 360
    iget-boolean v0, p0, Lagc;->v:Z

    invoke-virtual {p0, v0}, Lagc;->a(Z)V

    .line 361
    :cond_0
    return-void
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lagg;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 362
    iget-boolean v0, p0, Lagc;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lagc;->s:Ljava/util/ArrayList;

    .line 371
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget-object v0, p0, Lagc;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 364
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v2

    .line 365
    :goto_1
    if-ge v1, v3, :cond_2

    .line 366
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 367
    invoke-virtual {v0}, Lagg;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lagc;->s:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 369
    :cond_2
    iput-boolean v2, p0, Lagc;->d:Z

    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagc;->g:Z

    .line 371
    iget-object v0, p0, Lagc;->s:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Lagc;->size()I

    move-result v2

    .line 201
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 202
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 203
    invoke-virtual {v0}, Lagg;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 210
    :cond_0
    :goto_1
    return-object v0

    .line 205
    :cond_1
    invoke-virtual {v0}, Lagg;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 206
    invoke-virtual {v0}, Lagg;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 209
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 210
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final g()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 372
    invoke-virtual {p0}, Lagc;->f()Ljava/util/ArrayList;

    move-result-object v4

    .line 373
    iget-boolean v0, p0, Lagc;->g:Z

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 377
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lagr;

    .line 378
    if-nez v1, :cond_1

    .line 379
    iget-object v1, p0, Lagc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 380
    :cond_1
    invoke-interface {v1}, Lagr;->d()Z

    move-result v0

    or-int/2addr v0, v2

    move v2, v0

    .line 381
    goto :goto_1

    .line 382
    :cond_2
    if-eqz v2, :cond_4

    .line 383
    iget-object v0, p0, Lagc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 384
    iget-object v0, p0, Lagc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 385
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v1, v3

    .line 386
    :goto_2
    if-ge v1, v2, :cond_5

    .line 387
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 388
    invoke-virtual {v0}, Lagg;->e()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 389
    iget-object v5, p0, Lagc;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 390
    :cond_3
    iget-object v5, p0, Lagc;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 393
    :cond_4
    iget-object v0, p0, Lagc;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 394
    iget-object v0, p0, Lagc;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 395
    iget-object v0, p0, Lagc;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lagc;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 396
    :cond_5
    iput-boolean v3, p0, Lagc;->g:Z

    goto :goto_0
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    return-object v0
.end method

.method public h()Lagc;
    .locals 0

    .prologue
    .line 423
    return-object p0
.end method

.method public hasVisibleItems()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 191
    iget-boolean v0, p0, Lagc;->n:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 199
    :goto_0
    return v0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lagc;->size()I

    move-result v4

    move v3, v2

    .line 194
    :goto_1
    if-ge v3, v4, :cond_2

    .line 195
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 196
    invoke-virtual {v0}, Lagg;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 197
    goto :goto_0

    .line 198
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    move v0, v2

    .line 199
    goto :goto_0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0, p1, p2}, Lagc;->a(ILandroid/view/KeyEvent;)Lagg;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performIdentifierAction(II)Z
    .locals 2

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lagc;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 275
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p2}, Lagc;->a(Landroid/view/MenuItem;Lagr;I)Z

    move-result v0

    .line 276
    return v0
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0, p1, p2}, Lagc;->a(ILandroid/view/KeyEvent;)Lagg;

    move-result-object v1

    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v1, :cond_0

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, p3}, Lagc;->a(Landroid/view/MenuItem;Lagr;I)Z

    move-result v0

    .line 234
    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 235
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lagc;->b(Z)V

    .line 236
    :cond_1
    return v0
.end method

.method public removeGroup(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    .line 143
    invoke-virtual {p0}, Lagc;->size()I

    move-result v3

    move v2, v1

    .line 144
    :goto_0
    if-ge v2, v3, :cond_1

    .line 145
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 146
    invoke-virtual {v0}, Lagg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v3, v2

    .line 151
    :goto_1
    if-ltz v3, :cond_3

    .line 152
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v4, v0, v3

    move v0, v1

    .line 154
    :goto_2
    add-int/lit8 v2, v0, 0x1

    if-ge v0, v4, :cond_2

    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    invoke-virtual {v0}, Lagg;->getGroupId()I

    move-result v0

    if-ne v0, p1, :cond_2

    .line 155
    invoke-direct {p0, v3, v1}, Lagc;->a(IZ)V

    move v0, v2

    goto :goto_2

    .line 148
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 156
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lagc;->a(Z)V

    .line 157
    :cond_3
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .prologue
    .line 131
    .line 132
    invoke-virtual {p0}, Lagc;->size()I

    move-result v2

    .line 133
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 134
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 135
    invoke-virtual {v0}, Lagg;->getItemId()I

    move-result v0

    if-ne v0, p1, :cond_0

    move v0, v1

    .line 139
    :goto_1
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lagc;->a(IZ)V

    .line 140
    return-void

    .line 137
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public setGroupCheckable(IZZ)V
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 168
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 169
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 170
    invoke-virtual {v0}, Lagg;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 171
    invoke-virtual {v0, p3}, Lagg;->a(Z)V

    .line 172
    invoke-virtual {v0, p2}, Lagg;->setCheckable(Z)Landroid/view/MenuItem;

    .line 173
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 174
    :cond_1
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 4

    .prologue
    .line 184
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 185
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 186
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 187
    invoke-virtual {v0}, Lagg;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 188
    invoke-virtual {v0, p2}, Lagg;->setEnabled(Z)Landroid/view/MenuItem;

    .line 189
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 190
    :cond_1
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 175
    iget-object v2, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 177
    :goto_0
    if-ge v3, v4, :cond_0

    .line 178
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 179
    invoke-virtual {v0}, Lagg;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_2

    .line 180
    invoke-virtual {v0, p2}, Lagg;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 181
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 182
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lagc;->a(Z)V

    .line 183
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .prologue
    .line 214
    iput-boolean p1, p0, Lagc;->q:Z

    .line 215
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lagc;->a(Z)V

    .line 216
    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lagc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
