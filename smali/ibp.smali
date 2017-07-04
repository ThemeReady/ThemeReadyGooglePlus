.class public final Libp;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0, p3}, Lhxf;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput p2, p0, Libp;->r:I

    .line 3
    iput-object p3, p0, Libp;->s:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 5
    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    const-class v1, Lkqt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    .line 9
    iget v1, p0, Libp;->r:I

    iget-object v2, p0, Libp;->s:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lkqt;->a(ILjava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 12
    const-class v1, Lhwx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 13
    iget v1, p0, Libp;->r:I

    iget-object v2, p0, Libp;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lhwx;->l(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
