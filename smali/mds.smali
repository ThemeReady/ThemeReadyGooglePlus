.class final Lmds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbo;


# static fields
.field private static k:[I


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmtf;

.field private c:Lmtf;

.field private d:[I

.field private e:[I

.field private f:[I

.field private g:[I

.field private h:[I

.field private i:Landroid/util/SparseIntArray;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 220
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmds;->k:[I

    return-void

    :array_0
    .array-data 4
        0x2
        0xf
        0xd
        0x8
        0x4
        0x6
        0x16
        0x17
    .end array-data
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmtf;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lmtf;-><init>(Landroid/content/Context;B)V

    new-instance v2, Lmtf;

    invoke-direct {v2, p1}, Lmtf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1, v2}, Lmds;-><init>(Landroid/content/Context;Lmtf;Lmtf;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmtf;Lmtf;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lmds;->i:Landroid/util/SparseIntArray;

    .line 5
    iput-object p1, p0, Lmds;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lmds;->b:Lmtf;

    .line 7
    iput-object p3, p0, Lmds;->c:Lmtf;

    .line 8
    return-void
.end method

.method private static a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    const-string v3, "comment_id"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/ArrayList;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .line 138
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    .line 139
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 140
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 141
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 142
    :cond_0
    return-object v2
.end method

.method private final b(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 206
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 207
    const-string v1, "activity_view"

    const-string v3, "unique_activity_id=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v4, v2

    move-object v2, p2

    move-object v6, v5

    move-object v7, v5

    move-object v8, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 208
    iget-object v1, p0, Lmds;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 210
    sget-object v2, Lmdh;->b:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 211
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 212
    return-object v0
.end method

.method private final b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lmds;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lmds;->b:Lmtf;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iput-object v1, p0, Lmds;->j:Ljava/util/ArrayList;

    .line 35
    :cond_0
    iget-object v0, p0, Lmds;->j:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;[Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 166
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 167
    const-string v0, "SELECT COUNT(comment_id) FROM comments_view WHERE activity_id=? AND low_quality_comments_visibility=2"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND "

    const-string v3, "<>?"

    .line 168
    invoke-static {p3, v0, v3}, Lmds;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 169
    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    invoke-static {v0, p3}, Lhc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 170
    invoke-static {v2, v1, v0}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 168
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 145
    const-string v0, "1"

    invoke-direct {p0, p1, p2, p3, v0}, Lmds;->b(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 183
    const-string v0, "stream_key=?"

    .line 184
    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p3, v4, v1

    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " AND (activity_flags&8192=0)"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 186
    :goto_0
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 187
    const-string v1, "activities_stream_view"

    const-string v7, "sort_index ASC"

    move-object v2, p2

    move-object v6, v5

    move-object v8, p4

    .line 188
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lmds;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 190
    sget-object v2, Lmdh;->a:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 191
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 192
    return-object v0

    .line 185
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(I[Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 171
    const-string v3, "stream_key=?"

    .line 172
    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p3, v4, v0

    .line 173
    if-eqz p4, :cond_0

    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND (activity_flags&64=0)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 175
    :cond_0
    if-eqz p5, :cond_1

    .line 176
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " AND (content_flags&2213!=0 AND content_flags&16=0)"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v3, v0

    .line 177
    :cond_1
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 178
    const-string v1, "activities_stream_view"

    const-string v7, "sort_index ASC"

    move-object v2, p2

    move-object v6, v5

    move-object v8, p6

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lmds;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 180
    sget-object v2, Lmdh;->a:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 182
    return-object v0

    .line 174
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 176
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(I[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 155
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 156
    const-string v1, "activity_id=? AND (low_quality_comments_visibility<>2"

    const-string v2, " OR "

    const-string v3, "=?"

    .line 157
    invoke-static {p4, v2, v3}, Lmds;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 158
    const-string v1, "comments_view"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v2, v4

    .line 159
    invoke-static {v2, p4}, Lhc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    const-string v7, "created"

    move-object v2, p2

    move-object v6, v5

    move-object v8, v5

    .line 160
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lmds;->a:Landroid/content/Context;

    .line 162
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 163
    sget-object v2, Lmdh;->c:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 164
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 165
    return-object v0
.end method

.method public final a()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lmbm;",
            ">;"
        }
    .end annotation

    .prologue
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v0, p0, Lmds;->c:Lmtf;

    .line 17
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 20
    iget-object v4, p0, Lmds;->c:Lmtf;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v4, v4, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 22
    check-cast v0, Lmbm;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 24
    :cond_0
    return-object v2
.end method

.method public final a(I)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-direct {p0}, Lmds;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 38
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 39
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 41
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lmds;->a(II)Lmbn;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0}, Lmbn;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 45
    :cond_1
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lmbm;
    .locals 2

    .prologue
    .line 9
    invoke-static {p1}, Lhc;->ah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0

    .line 12
    :cond_0
    iget-object v1, p0, Lmds;->c:Lmtf;

    .line 13
    iget-object v1, v1, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 14
    check-cast v0, Lmbm;

    goto :goto_0
.end method

.method public final a(II)Lmbn;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lmds;->b:Lmtf;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lmtf;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmte;

    .line 27
    check-cast v0, Lmbn;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 193
    iget-object v1, p0, Lmds;->i:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 194
    :try_start_0
    iget-object v0, p0, Lmds;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 195
    if-eqz p2, :cond_1

    .line 196
    add-int/lit8 v0, v0, 0x1

    .line 199
    :cond_0
    :goto_0
    iget-object v2, p0, Lmds;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 200
    monitor-exit v1

    return-void

    .line 197
    :cond_1
    if-lez v0, :cond_0

    .line 198
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Landroid/content/Context;I)[I
    .locals 5

    .prologue
    .line 92
    .line 93
    invoke-direct {p0}, Lmds;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 94
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 96
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 98
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lmds;->a(II)Lmbn;

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    invoke-interface {v0, p1, p2}, Lmbn;->b(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    iget-object v1, p0, Lmds;->d:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmds;->d:[I

    array-length v1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 107
    :cond_2
    invoke-static {v0}, Lmds;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmds;->d:[I

    .line 108
    :cond_3
    iget-object v0, p0, Lmds;->d:[I

    return-object v0
.end method

.method public final a(Landroid/content/Context;IZ)[I
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 46
    .line 47
    invoke-direct {p0}, Lmds;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 50
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lmds;->a(II)Lmbn;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0, p1, p2}, Lmbn;->a(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 57
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    if-eqz p3, :cond_2

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_2
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    if-eqz p3, :cond_5

    .line 65
    iget-object v1, p0, Lmds;->f:[I

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmds;->f:[I

    array-length v1, v1

    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_4

    .line 67
    :cond_3
    invoke-static {v0}, Lmds;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmds;->f:[I

    .line 68
    :cond_4
    iget-object v0, p0, Lmds;->f:[I

    .line 72
    :goto_1
    return-object v0

    .line 69
    :cond_5
    iget-object v1, p0, Lmds;->e:[I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmds;->e:[I

    array-length v1, v1

    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_7

    .line 71
    :cond_6
    invoke-static {v0}, Lmds;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmds;->e:[I

    .line 72
    :cond_7
    iget-object v0, p0, Lmds;->e:[I

    goto :goto_1
.end method

.method public final a(ZI)[I
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 109
    if-eqz p1, :cond_1

    .line 110
    iget-object v0, p0, Lmds;->g:[I

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmds;->g:[I

    .line 112
    :cond_0
    iget-object v0, p0, Lmds;->g:[I

    .line 129
    :goto_0
    return-object v0

    .line 113
    :cond_1
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    const-class v1, Lmbh;

    .line 114
    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 116
    sget-object v0, Lmds;->k:[I

    goto :goto_0

    .line 117
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    move v1, v2

    :goto_1
    if-ge v1, v5, :cond_4

    .line 119
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbh;

    .line 120
    invoke-interface {v0}, Lmbh;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 123
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 124
    :cond_4
    sget-object v0, Lmds;->k:[I

    array-length v0, v0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int v5, v0, v1

    .line 125
    sget-object v0, Lmds;->k:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 126
    sget-object v0, Lmds;->k:[I

    array-length v0, v0

    move v3, v0

    :goto_2
    if-ge v3, v5, :cond_5

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v1, v3

    .line 128
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    .line 129
    goto :goto_0

    .line 111
    nop

    :array_0
    .array-data 4
        0x2
        0x4
        0x16
    .end array-data
.end method

.method public final b(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lmds;->b(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Z
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 144
    sget-object v1, Lmdp;->a:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/content/Context;I)[I
    .locals 5

    .prologue
    .line 73
    .line 74
    invoke-direct {p0}, Lmds;->b()Ljava/util/ArrayList;

    move-result-object v2

    .line 75
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 76
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 79
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p2}, Lmds;->a(II)Lmbn;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2}, Lmbn;->c(Landroid/content/Context;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 85
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v1, p0, Lmds;->h:[I

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmds;->h:[I

    array-length v1, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq v1, v2, :cond_3

    .line 90
    :cond_2
    invoke-static {v0}, Lmds;->a(Ljava/util/ArrayList;)[I

    move-result-object v0

    iput-object v0, p0, Lmds;->h:[I

    .line 91
    :cond_3
    iget-object v0, p0, Lmds;->h:[I

    return-object v0
.end method

.method public final c(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 147
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lija;->b(Landroid/content/Context;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 148
    const-string v1, "comments_view"

    const-string v3, "activity_id=?"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p3, v4, v2

    const-string v7, "created"

    move-object v2, p2

    move-object v6, v5

    move-object v8, v5

    .line 149
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lmds;->a:Landroid/content/Context;

    .line 151
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 152
    sget-object v2, Lmdh;->c:Landroid/net/Uri;

    invoke-static {v2, p3}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 153
    invoke-interface {v0, v1, v2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 154
    return-object v0
.end method

.method public final c(I)Z
    .locals 2

    .prologue
    .line 201
    iget-object v1, p0, Lmds;->i:Landroid/util/SparseIntArray;

    monitor-enter v1

    .line 202
    :try_start_0
    iget-object v0, p0, Lmds;->i:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(I)I
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 131
    sget-object v1, Lmdp;->b:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 133
    return v0
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 135
    sget-object v1, Lmdp;->c:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    .line 137
    return v0
.end method

.method public final f(I)I
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lmds;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    .line 205
    sget-object v1, Lmdp;->d:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    return v0
.end method
