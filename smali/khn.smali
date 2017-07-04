.class public final Lkhn;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnqw;",
        "Lnqx;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lrpr;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 3
    .line 4
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 5
    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    const-string v3, "copyphotosbyshare"

    new-instance v4, Lnqw;

    invoke-direct {v4}, Lnqw;-><init>()V

    new-instance v5, Lnqx;

    invoke-direct {v5}, Lnqx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit16 v1, v1, 0xed

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Exactly one of legacyAlbumId, album media key, or albumTitle must be set. Set legacyAlbumId/album media key if we\'re copying to an existing album. Set albumTitle if we\'re copying to a new album.\nAlbum ID: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nAlbum media key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nAlbum title: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 11
    if-nez p7, :cond_2

    const/4 v0, 0x1

    move v1, v0

    :goto_1
    if-nez p6, :cond_3

    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v1

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x50

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exactly one of legacyPhotoIds or mediaKeys must be set.\nPhoto IDs: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\nMedia keys: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lhc;->c(ZLjava/lang/Object;)V

    .line 12
    iput-object p3, p0, Lkhn;->h:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lkhn;->z:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lkhn;->f:Ljava/lang/String;

    .line 15
    iput-object p6, p0, Lkhn;->b:Ljava/util/Collection;

    .line 16
    iput-object p7, p0, Lkhn;->a:Ljava/util/Collection;

    .line 17
    iput p8, p0, Lkhn;->g:I

    .line 18
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_0

    .line 11
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, v4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lkhn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 2

    .prologue
    .line 36
    check-cast p1, Lnqx;

    .line 37
    iget-object v0, p1, Lnqx;->a:Lofi;

    .line 38
    iget-object v1, p0, Lkhn;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, v0, Lofi;->a:Ljava/lang/String;

    iput-object v1, p0, Lkhn;->h:Ljava/lang/String;

    .line 40
    :cond_0
    iget-object v1, v0, Lofi;->b:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lkhn;->c:Ljava/util/List;

    .line 41
    iget-object v1, v0, Lofi;->d:Lrpr;

    iput-object v1, p0, Lkhn;->e:Lrpr;

    .line 42
    iget-object v1, v0, Lofi;->c:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Lofi;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkhn;->d:Ljava/util/List;

    .line 44
    :cond_1
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 19
    check-cast p1, Lnqw;

    .line 20
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    iput-object v0, p1, Lnqw;->a:Lofh;

    .line 21
    iget-object v1, p1, Lnqw;->a:Lofh;

    .line 22
    iget-object v0, p0, Lkhn;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkhn;->z:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lkhn;->f:Ljava/lang/String;

    iput-object v0, v1, Lofh;->f:Ljava/lang/String;

    .line 26
    :goto_0
    iget-object v0, p0, Lkhn;->a:Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lkhn;->a:Ljava/util/Collection;

    iget-object v2, p0, Lkhn;->a:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lofh;->a:[Ljava/lang/String;

    .line 29
    :goto_1
    new-instance v0, Lrps;

    invoke-direct {v0}, Lrps;-><init>()V

    iput-object v0, v1, Lofh;->g:Lrps;

    .line 30
    iget v0, p0, Lkhn;->g:I

    sget v2, Ljx;->cs:I

    if-ne v0, v2, :cond_3

    .line 31
    const/4 v0, 0x3

    iput v0, v1, Lofh;->e:I

    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lofh;->h:Ljava/lang/Boolean;

    .line 35
    :cond_0
    :goto_2
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lkhn;->h:Ljava/lang/String;

    iput-object v0, v1, Lofh;->c:Ljava/lang/String;

    .line 25
    iget-object v0, p0, Lkhn;->z:Ljava/lang/String;

    iput-object v0, v1, Lofh;->d:Ljava/lang/String;

    goto :goto_0

    .line 28
    :cond_2
    iget-object v0, p0, Lkhn;->b:Ljava/util/Collection;

    iget-object v2, p0, Lkhn;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lofh;->b:[Ljava/lang/String;

    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lkhn;->g:I

    sget v2, Ljx;->cr:I

    if-ne v0, v2, :cond_0

    .line 34
    iput v3, v1, Lofh;->e:I

    goto :goto_2
.end method
