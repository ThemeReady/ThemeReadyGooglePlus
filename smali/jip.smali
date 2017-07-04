.class public final Ljip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljio;


# static fields
.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:[Ljava/lang/String;

.field private static f:[Ljava/lang/String;

.field private static g:[Ljava/lang/String;


# instance fields
.field private h:Landroid/net/Uri;

.field private i:Ljin;

.field private j:Ljii;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 22
    const-string v0, "datetaken"

    .line 23
    invoke-static {v0}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljip;->b:Ljava/lang/String;

    .line 24
    const-string v0, "date_added"

    .line 25
    invoke-static {v0}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljip;->c:Ljava/lang/String;

    .line 26
    const-string v0, "date_modified"

    .line 27
    invoke-static {v0}, Lhc;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljip;->d:Ljava/lang/String;

    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    const-string v1, "bucket_id"

    aput-object v1, v0, v6

    const-string v1, "bucket_display_name"

    aput-object v1, v0, v7

    sget-object v1, Ljip;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MAX("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    const-string v1, "COUNT(*)"

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Ljip;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MAX("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljip;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "MAX("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Ljip;->e:[Ljava/lang/String;

    .line 29
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v5

    sget-object v1, Ljip;->b:Ljava/lang/String;

    const-string v2, "corrected_date_taken"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    sget-object v1, Ljip;->c:Ljava/lang/String;

    sget-object v2, Ljip;->d:Ljava/lang/String;

    .line 30
    invoke-static {v1, v2}, Lhc;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "corrected_added_modified"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " as "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string v1, "mime_type"

    aput-object v1, v0, v8

    const-string v1, "0 as aliased_orientation"

    aput-object v1, v0, v9

    sput-object v0, Ljip;->f:[Ljava/lang/String;

    .line 31
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_data"

    aput-object v1, v0, v5

    sput-object v0, Ljip;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljin;

    invoke-direct {v0, p0}, Ljin;-><init>(Ljio;)V

    iput-object v0, p0, Ljip;->i:Ljin;

    .line 3
    new-instance v0, Ljii;

    .line 4
    invoke-direct {v0, p0}, Ljii;-><init>(Ljio;)V

    .line 5
    iput-object v0, p0, Ljip;->j:Ljii;

    .line 6
    iput-object p1, p0, Ljip;->h:Landroid/net/Uri;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ljip;->j:Ljii;

    invoke-virtual {v0, p1, p2}, Ljii;->a(Landroid/content/Context;I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    const-string v0, "_id = ?"

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 15
    :goto_0
    :pswitch_0
    return-object v0

    .line 13
    :pswitch_1
    const-string v0, "bucket_id NOT NULL AND bucket_display_name NOT NULL AND _data LIKE \'%/DCIM/%\') GROUP BY (2"

    goto :goto_0

    .line 14
    :pswitch_2
    const-string v0, "bucket_id NOT NULL AND bucket_display_name NOT NULL AND _data NOT LIKE \'%/DCIM/%\') GROUP BY (2"

    goto :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;IZII)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IZII)",
            "Ljava/util/ArrayList",
            "<",
            "Ljil;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Ljip;->i:Ljin;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ljin;->a(Landroid/content/Context;IZII)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ljip;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ljip;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    const-string v0, "bucket_id = ?"

    return-object v0
.end method

.method public final e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Ljip;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    const-string v0, "bucket_id = ?"

    return-object v0
.end method

.method public final g()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Ljip;->g:[Ljava/lang/String;

    return-object v0
.end method
