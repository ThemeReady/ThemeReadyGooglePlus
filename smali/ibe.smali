.class public final Libe;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    sget v0, Ljx;->bu:I

    if-ne p4, v0, :cond_0

    .line 2
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, p3}, Lhxf;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    :goto_0
    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iput p2, p0, Libe;->r:I

    .line 5
    iput-object p3, p0, Libe;->s:Ljava/lang/String;

    .line 6
    iput p4, p0, Libe;->t:I

    .line 7
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 10
    const-class v2, Lhwx;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 11
    iget v2, p0, Libe;->t:I

    add-int/lit8 v2, v2, -0x1

    packed-switch v2, :pswitch_data_0

    move-object v0, v1

    .line 14
    :goto_0
    return-object v0

    .line 12
    :pswitch_0
    iget v2, p0, Libe;->r:I

    iget-object v3, p0, Libe;->s:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v1}, Lhwx;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_1
    iget v1, p0, Libe;->r:I

    iget-object v2, p0, Libe;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhwx;->e(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
