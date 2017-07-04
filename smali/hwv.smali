.class public Lhwv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/database/Cursor;

.field public final c:Z


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lhwv;->b:Landroid/database/Cursor;

    .line 38
    iput-object p2, p0, Lhwv;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lhwv;->c:Z

    .line 40
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object v0, p0, Lhwv;->b:Landroid/database/Cursor;

    .line 43
    iput-object v0, p0, Lhwv;->a:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwv;->c:Z

    .line 45
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lhwv;->b:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhwv;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public a(I)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 4
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Lhwv;->a(II)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/database/Cursor;
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 5
    new-instance v1, Lifj;

    sget-object v0, Licx;->a:[Ljava/lang/String;

    invoke-direct {v1, v0}, Lifj;-><init>([Ljava/lang/String;)V

    .line 6
    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lhwv;->a()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 8
    :goto_0
    if-ge v0, v2, :cond_4

    .line 9
    iget-object v3, p0, Lhwv;->b:Landroid/database/Cursor;

    .line 10
    invoke-static {v3, v0}, Lhc;->a(Landroid/database/Cursor;I)Ltfx;

    move-result-object v3

    .line 11
    if-eqz v3, :cond_3

    .line 12
    iget-object v3, v3, Ltfx;->a:Lsnr;

    .line 13
    sget-object v4, Licx;->a:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [Ljava/lang/Object;

    .line 14
    const-string v5, "cxn_id"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 15
    const-string v5, "cxn_name"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 16
    const-string v5, "cover_photo_url"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 17
    iget-object v5, v3, Lsnr;->d:Lsoq;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lsnr;->d:Lsoq;

    iget-object v5, v5, Lsoq;->a:[Lsop;

    if-eqz v5, :cond_0

    iget-object v5, v3, Lsnr;->d:Lsoq;

    iget-object v5, v5, Lsoq;->a:[Lsop;

    array-length v5, v5

    if-lez v5, :cond_0

    .line 18
    const-string v5, "owner_display_name"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->d:Lsoq;

    iget-object v6, v6, Lsoq;->a:[Lsop;

    aget-object v6, v6, v9

    iget-object v6, v6, Lsop;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 19
    const-string v5, "owner_gaia_id"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->d:Lsoq;

    iget-object v6, v6, Lsoq;->a:[Lsop;

    aget-object v6, v6, v9

    iget-object v6, v6, Lsop;->a:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 20
    const-string v5, "owner_photo_url"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->d:Lsoq;

    iget-object v6, v6, Lsoq;->a:[Lsop;

    aget-object v6, v6, v9

    iget-object v6, v6, Lsop;->c:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 21
    :cond_0
    iget-object v5, v3, Lsnr;->f:Lsod;

    if-eqz v5, :cond_1

    .line 22
    const-string v5, "color"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->f:Lsod;

    iget-object v6, v6, Lsod;->a:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, v3, Lsnr;->f:Lsod;

    iget-object v7, v7, Lsod;->b:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v3, Lsnr;->f:Lsod;

    iget-object v8, v8, Lsod;->c:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 24
    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 25
    :cond_1
    iget-object v5, v3, Lsnr;->g:Lsoo;

    if-eqz v5, :cond_2

    .line 26
    const-string v5, "visibility_type"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v3, Lsnr;->g:Lsoo;

    iget v6, v6, Lsoo;->a:I

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 28
    :cond_2
    const-string v5, "follow_state"

    invoke-virtual {v1, v5}, Lifj;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    iget v3, v3, Lsnr;->e:I

    .line 29
    invoke-static {v3}, Lhc;->x(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    .line 30
    invoke-virtual {v1, v4}, Lifj;->a([Ljava/lang/Object;)V

    .line 31
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 32
    :cond_4
    return-object v1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lhwv;->c:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lhwv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lhwv;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lhwv;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    :cond_0
    return-void
.end method
