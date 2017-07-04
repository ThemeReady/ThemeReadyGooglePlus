.class public final Libk;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Lhxh;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private f:Lhxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Libk;->e:Ljl;

    .line 3
    iput p2, p0, Libk;->d:I

    .line 4
    return-void
.end method

.method private static a(Lhxh;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    iget-object v0, p0, Lhxh;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhxh;->a:Landroid/database/Cursor;

    .line 25
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lhxh;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 27
    iput-object v1, p0, Lhxh;->a:Landroid/database/Cursor;

    .line 28
    :cond_0
    iget-object v0, p0, Lhxh;->b:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhxh;->b:Landroid/database/Cursor;

    .line 29
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lhxh;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    iput-object v1, p0, Lhxh;->b:Landroid/database/Cursor;

    .line 32
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lhxh;

    .line 34
    invoke-super {p0, p1}, Lieu;->a(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Libk;->a(Lhxh;)V

    .line 36
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 37
    check-cast p1, Lhxh;

    .line 39
    iget-boolean v0, p0, Ljk;->o:Z

    .line 40
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Libk;->a(Lhxh;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Libk;->f:Lhxh;

    .line 44
    iput-object p1, p0, Libk;->f:Lhxh;

    .line 46
    iget-boolean v1, p0, Ljk;->m:Z

    .line 47
    if-eqz v1, :cond_2

    .line 48
    invoke-super {p0, p1}, Lieu;->b(Ljava/lang/Object;)V

    .line 49
    :cond_2
    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 50
    invoke-static {v0}, Libk;->a(Lhxh;)V

    goto :goto_0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 52
    .line 54
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 55
    const-class v1, Lhwx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 56
    new-instance v1, Lhxh;

    invoke-direct {v1}, Lhxh;-><init>()V

    iput-object v1, p0, Libk;->f:Lhxh;

    .line 57
    iget-object v1, p0, Libk;->f:Lhxh;

    iget v2, p0, Libk;->d:I

    const/4 v3, 0x0

    .line 58
    invoke-interface {v0, v2, v3}, Lhwx;->c(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    iput-object v2, v1, Lhxh;->a:Landroid/database/Cursor;

    .line 59
    iget-object v1, p0, Libk;->f:Lhxh;

    iget v2, p0, Libk;->d:I

    .line 60
    invoke-interface {v0, v2}, Lhwx;->d(I)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v1, Lhxh;->b:Landroid/database/Cursor;

    .line 61
    iget-object v0, p0, Libk;->f:Lhxh;

    .line 62
    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 5
    invoke-super {p0}, Lieu;->f()Z

    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-class v2, Lhxf;

    .line 10
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->c()Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v3, p0, Libk;->e:Ljl;

    .line 11
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lieu;->i()V

    .line 19
    invoke-virtual {p0}, Ljk;->h()V

    .line 20
    iget-object v0, p0, Libk;->f:Lhxh;

    invoke-static {v0}, Libk;->a(Lhxh;)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Libk;->f:Lhxh;

    .line 22
    return-void
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 13
    invoke-super {p0}, Lieu;->j()Z

    .line 15
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Libk;->e:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    const/4 v0, 0x1

    return v0
.end method
