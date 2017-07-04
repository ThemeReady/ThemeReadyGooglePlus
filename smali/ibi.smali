.class public final Libi;
.super Libl;
.source "PG"


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    .line 2
    invoke-interface {v0, p4}, Lhxf;->d(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Libl;-><init>(Landroid/content/Context;IILandroid/net/Uri;)V

    .line 4
    iput-object p4, p0, Libi;->t:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    const-class v2, Lhwx;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 9
    iget v2, p0, Libi;->s:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 12
    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    iget v2, p0, Libi;->r:I

    iget-object v3, p0, Libi;->t:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lhwx;->c(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_1
    iget v1, p0, Libi;->r:I

    iget-object v2, p0, Libi;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhwx;->f(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
