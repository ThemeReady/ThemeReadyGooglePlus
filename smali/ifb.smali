.class public Lifb;
.super Lje;
.source "PG"


# instance fields
.field private r:Z

.field private s:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private t:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 50
    new-array v3, v2, [Ljava/lang/String;

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "gaia_id IN ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, "(CASE gaia_id"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 56
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    .line 57
    iget-object v0, v0, Lbta;->c:Ljava/lang/String;

    .line 58
    aput-object v0, v3, v1

    .line 59
    if-lez v1, :cond_0

    .line 60
    const/16 v6, 0x2c

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    const-string v6, " ?"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, " WHEN \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, "\' THEN "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 67
    :cond_1
    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " END)"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->f(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/apps/plus/content/EsProvider;->a(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 70
    iput-object v0, p0, Lje;->d:Landroid/net/Uri;

    .line 71
    sget-object v0, Lcns;->a:[Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lje;->e:[Ljava/lang/String;

    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    iput-object v0, p0, Lje;->f:Ljava/lang/String;

    .line 76
    iput-object v3, p0, Lje;->g:[Ljava/lang/String;

    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    iput-object v0, p0, Lje;->h:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lje;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lifb;->s:Ljl;

    .line 5
    iput-object p2, p0, Lifb;->t:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct/range {p0 .. p6}, Lje;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lifb;->s:Ljl;

    .line 11
    const/4 v0, 0x0

    iput-object v0, p0, Lifb;->t:Landroid/net/Uri;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 27
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 32
    :goto_1
    if-eqz v2, :cond_1

    .line 34
    :goto_2
    invoke-super {p0, v0}, Lje;->a(Landroid/database/Cursor;)V

    .line 35
    return-void

    .line 30
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Landroid/database/Cursor;

    invoke-virtual {p0, p1}, Lje;->a(Landroid/database/Cursor;)V

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lje;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lifb;->p()Landroid/database/Cursor;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 25
    :cond_0
    return-object v0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0}, Lje;->g()V

    .line 14
    iget-boolean v0, p0, Lifb;->r:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lifb;->t:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lifb;->t:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lifb;->s:Ljl;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lifb;->r:Z

    .line 19
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 42
    invoke-virtual {p0}, Ljk;->l()Z

    .line 43
    invoke-super {p0}, Lje;->i()V

    .line 44
    invoke-virtual {p0}, Ljk;->m()V

    .line 45
    return-void
.end method

.method public m()V
    .locals 2

    .prologue
    .line 36
    iget-boolean v0, p0, Lifb;->r:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lifb;->s:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lifb;->r:Z

    .line 41
    :cond_0
    return-void
.end method

.method public p()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 21
    invoke-super {p0}, Lje;->f()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
