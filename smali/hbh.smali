.class public final Lhbh;
.super Lifb;
.source "PG"


# static fields
.field public static final v:Landroid/net/Uri;


# instance fields
.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field private w:Landroid/database/sqlite/SQLiteQueryBuilder;

.field private x:Landroid/content/Context;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "content://com.google.android.libraries.social.acl2.db/recent_acl_lists"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lhbh;->v:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lhbh;->v:Landroid/net/Uri;

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    new-instance v0, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v0}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    iput-object v0, p0, Lhbh;->w:Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbh;->r:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbh;->s:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbh;->t:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhbh;->u:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lhbh;->x:Landroid/content/Context;

    .line 8
    iput p2, p0, Lhbh;->y:I

    .line 9
    iget-object v0, p0, Lhbh;->w:Landroid/database/sqlite/SQLiteQueryBuilder;

    const-string v1, "recent_acl_lists"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-object v0, p0, Lhbh;->x:Landroid/content/Context;

    iget v1, p0, Lhbh;->y:I

    invoke-static {v0, v1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lhbh;->w:Landroid/database/sqlite/SQLiteQueryBuilder;

    sget-object v2, Lhbf;->a:[Ljava/lang/String;

    .line 14
    iget-object v7, p0, Lje;->h:Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 15
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 19
    iget-object v1, p0, Lhbh;->x:Landroid/content/Context;

    iget v2, p0, Lhbh;->y:I

    const/4 v3, 0x1

    .line 20
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 21
    invoke-static {v3}, Lhc;->a([B)Lsxg;

    move-result-object v3

    .line 22
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILsxg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhbh;->r:Ljava/util/List;

    .line 23
    iget-object v1, p0, Lhbh;->x:Landroid/content/Context;

    iget v2, p0, Lhbh;->y:I

    const/4 v3, 0x2

    .line 24
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 25
    invoke-static {v3}, Lhc;->a([B)Lsxg;

    move-result-object v3

    .line 26
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILsxg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhbh;->s:Ljava/util/List;

    .line 27
    iget-object v1, p0, Lhbh;->x:Landroid/content/Context;

    iget v2, p0, Lhbh;->y:I

    const/4 v3, 0x3

    .line 28
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 29
    invoke-static {v3}, Lhc;->a([B)Lsxg;

    move-result-object v3

    .line 30
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILsxg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhbh;->t:Ljava/util/List;

    .line 31
    iget-object v1, p0, Lhbh;->x:Landroid/content/Context;

    iget v2, p0, Lhbh;->y:I

    const/4 v3, 0x4

    .line 32
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 33
    invoke-static {v3}, Lhc;->a([B)Lsxg;

    move-result-object v3

    .line 34
    invoke-static {v1, v2, v3}, Lhc;->a(Landroid/content/Context;ILsxg;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lhbh;->u:Ljava/util/List;

    .line 35
    :cond_0
    return-object v0
.end method
