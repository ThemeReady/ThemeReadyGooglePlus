.class public final Libo;
.super Libl;
.source "PG"


# instance fields
.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 7

    .prologue
    .line 1
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Libo;-><init>(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;ZILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    .line 4
    sget v0, Ljx;->by:I

    if-eq p5, v0, :cond_0

    .line 5
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, p3}, Lhxf;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    :goto_0
    invoke-direct {p0, p1, p2, p5, v0}, Libl;-><init>(Landroid/content/Context;IILandroid/net/Uri;)V

    .line 7
    iput-object p3, p0, Libo;->t:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Libo;->v:Z

    .line 9
    iput-object v1, p0, Libo;->u:Ljava/lang/String;

    .line 10
    return-void

    :cond_0
    move-object v0, v1

    .line 5
    goto :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 13
    const-class v2, Lhwx;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 14
    iget v2, p0, Libo;->s:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 18
    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    iget v2, p0, Libo;->r:I

    iget-object v3, p0, Libo;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lhwx;->b(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 16
    :pswitch_1
    iget v1, p0, Libo;->r:I

    iget-object v2, p0, Libo;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhwx;->d(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_2
    iget v1, p0, Libo;->r:I

    iget-object v2, p0, Libo;->t:Ljava/lang/String;

    iget-boolean v3, p0, Libo;->v:Z

    iget-object v4, p0, Libo;->u:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lhwx;->a(ILjava/lang/String;ZLjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
