.class final Ldfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Ldfu;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldfv;


# direct methods
.method constructor <init>(Ldfv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfw;->a:Ldfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Ldfu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ldfx;

    iget-object v1, p0, Ldfw;->a:Ldfv;

    .line 3
    iget-object v1, v1, Ldfv;->ca:Lmtb;

    .line 4
    iget-object v2, p0, Ldfw;->a:Ldfv;

    .line 5
    iget v2, v2, Ldfv;->a:I

    .line 6
    invoke-direct {v0, v1, v2}, Ldfx;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Ldfu;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 7
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 8
    check-cast p2, Ldfu;

    .line 9
    iget-object v0, p2, Ldfu;->a:Landroid/database/Cursor;

    .line 10
    iget-object v1, p2, Ldfu;->b:Landroid/database/Cursor;

    .line 11
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 13
    :cond_1
    iget-object v2, p0, Ldfw;->a:Ldfv;

    .line 14
    iget-object v2, v2, Ldfv;->b:Ldfs;

    .line 16
    iget-object v3, v2, Ldfs;->a:Landroid/database/Cursor;

    if-eq v3, v0, :cond_2

    .line 17
    iput-object v0, v2, Ldfs;->a:Landroid/database/Cursor;

    .line 19
    iget-object v2, v2, Lamy;->c:Lamz;

    invoke-virtual {v2}, Lamz;->b()V

    .line 20
    :cond_2
    iget-object v2, p0, Ldfw;->a:Ldfv;

    .line 21
    iget-object v2, v2, Ldfv;->b:Ldfs;

    .line 23
    iget-object v3, v2, Ldfs;->b:Landroid/database/Cursor;

    if-eq v3, v1, :cond_3

    .line 24
    iput-object v1, v2, Ldfs;->b:Landroid/database/Cursor;

    .line 26
    iget-object v2, v2, Lamy;->c:Lamz;

    invoke-virtual {v2}, Lamz;->b()V

    .line 27
    :cond_3
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 28
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 29
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    .line 30
    iget-object v0, p0, Ldfw;->a:Ldfv;

    .line 31
    iget-object v0, v0, Ldfv;->c:Limv;

    .line 32
    const v1, 0x7f11061a

    .line 33
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 34
    iput v1, v0, Limv;->d:I

    .line 35
    invoke-virtual {v0}, Limv;->h()V

    .line 36
    iget-object v0, p0, Ldfw;->a:Ldfv;

    .line 37
    iget-object v1, v0, Ldfv;->c:Limv;

    .line 38
    sget-object v0, Limx;->c:Limx;

    .line 39
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 40
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Ldfw;->a:Ldfv;

    .line 43
    iget-object v1, v0, Ldfv;->c:Limv;

    .line 44
    sget-object v0, Limx;->b:Limx;

    .line 45
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 46
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_0
.end method
