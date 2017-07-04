.class final Laza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layx;


# instance fields
.field public a:I

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Layw;


# direct methods
.method public constructor <init>(Layw;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Laza;->c:Layw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Laza;->b:Ljava/util/Set;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laza;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 5
    iget-object v0, p0, Laza;->c:Layw;

    .line 6
    iget-object v0, v0, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    const-string v1, "all_photos"

    .line 8
    sget-object v2, Layw;->a:[Ljava/lang/String;

    .line 9
    const-string v3, "local_content_uri LIKE ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Laza;->c:Layw;

    .line 11
    iget-object v7, v7, Layw;->d:Landroid/net/Uri;

    .line 12
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/16 v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v5

    move-object v7, v5

    .line 13
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 2

    .prologue
    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laza;->c:Layw;

    .line 15
    iget-boolean v0, v0, Layw;->j:Z

    .line 16
    if-nez v0, :cond_1

    .line 17
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Laza;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Laza;->c:Layw;

    .line 20
    iget-object v1, v1, Layw;->g:Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    invoke-static {v1, v0}, Lkiu;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 22
    iget v0, p0, Laza;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laza;->a:I

    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
