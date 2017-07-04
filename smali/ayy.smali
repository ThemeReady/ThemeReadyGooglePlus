.class final Layy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layx;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private synthetic d:Layw;


# direct methods
.method public constructor <init>(Layw;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Layy;->d:Layw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Layy;->b:[Ljava/lang/String;

    .line 3
    iput-object p3, p0, Layy;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Layy;->a:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 6
    iget-object v0, p0, Layy;->d:Layw;

    .line 7
    iget-object v0, v0, Layw;->f:Landroid/content/ContentResolver;

    .line 8
    iget-object v1, p0, Layy;->d:Layw;

    .line 9
    iget-object v1, v1, Layw;->d:Landroid/net/Uri;

    .line 10
    iget-object v2, p0, Layy;->b:[Ljava/lang/String;

    iget-object v4, p0, Layy;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " DESC  LIMIT "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " OFFSET "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 11
    move v0, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Layy;->d:Layw;

    .line 13
    iget-boolean v2, v2, Layw;->j:Z

    .line 14
    if-nez v2, :cond_2

    .line 15
    const/4 v2, 0x2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lhc;->R(Ljava/lang/String;)Z

    move-result v2

    .line 17
    iget-object v3, p0, Layy;->d:Layw;

    .line 18
    iget-object v3, v3, Layw;->h:Landroid/content/ContentValues;

    .line 19
    iget-object v4, p0, Layy;->d:Layw;

    .line 21
    iget-object v4, v4, Layw;->d:Landroid/net/Uri;

    .line 23
    invoke-static {p1, v3, v4}, Layw;->a(Landroid/database/Cursor;Landroid/content/ContentValues;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 26
    if-eqz v2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v4, p0, Layy;->d:Layw;

    .line 30
    iget-object v4, v4, Layw;->e:Lhrp;

    .line 31
    if-eqz v4, :cond_1

    .line 32
    iget-object v2, p0, Layy;->d:Layw;

    .line 33
    iget-object v2, v2, Layw;->e:Lhrp;

    .line 34
    invoke-virtual {v2, v3}, Lhrp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    :cond_1
    iget-object v4, p0, Layy;->d:Layw;

    .line 36
    iget-object v4, v4, Layw;->b:Landroid/content/Context;

    .line 37
    iget-object v5, p0, Layy;->d:Layw;

    .line 38
    iget-object v5, v5, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    iget-object v6, p0, Layy;->d:Layw;

    .line 41
    iget-object v6, v6, Layw;->h:Landroid/content/ContentValues;

    .line 43
    invoke-static {v4, v5, v6, v3, v2}, Lkiu;->a(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 44
    or-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Layy;->a:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, p0, Layy;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    rem-int/lit8 v2, v2, 0xa

    if-nez v2, :cond_0

    .line 47
    iget-object v2, p0, Layy;->d:Layw;

    .line 48
    iget-object v2, v2, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 49
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->yieldIfContendedSafely()Z

    .line 50
    iget-object v2, p0, Layy;->d:Layw;

    .line 51
    iget-object v2, v2, Layw;->i:Layq;

    .line 52
    iget-object v3, p0, Layy;->d:Layw;

    .line 53
    iget v3, v3, Layw;->c:I

    .line 54
    invoke-virtual {v2, v3, v0}, Layq;->a(IZ)V

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_2
    return-void
.end method
