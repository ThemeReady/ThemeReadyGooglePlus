.class final Ldfe;
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
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ldfd;


# direct methods
.method constructor <init>(Ldfd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldfe;->a:Ldfd;

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
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 3
    iget-object v0, v0, Ldfd;->b:Llny;

    .line 4
    iget-object v1, p0, Ldfe;->a:Ldfd;

    .line 5
    iget-object v1, v1, Ldfd;->ca:Lmtb;

    .line 6
    iget-object v2, p0, Ldfe;->a:Ldfd;

    .line 7
    iget v2, v2, Ldfd;->a:I

    .line 8
    invoke-interface {v0, v1, v2}, Llny;->a(Landroid/content/Context;I)Lje;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 10
    iget-object v0, v0, Ldfd;->d:Ldfb;

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldfb;->a(Landroid/database/Cursor;)V

    .line 12
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    if-nez p2, :cond_0

    .line 15
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 16
    iget-object v1, v0, Ldfd;->W:Limv;

    .line 17
    sget-object v0, Limx;->c:Limx;

    .line 18
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 19
    invoke-virtual {v1}, Limv;->f()V

    .line 47
    :goto_0
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 22
    iget-object v0, v0, Ldfd;->d:Ldfb;

    .line 23
    invoke-virtual {v0, p2}, Ldfb;->a(Landroid/database/Cursor;)V

    .line 24
    iget-object v0, p0, Ldfe;->a:Ldfd;

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 25
    iput v1, v0, Ldfd;->c:I

    .line 27
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 28
    iget v0, v0, Ldfd;->c:I

    .line 29
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 31
    iget-object v0, v0, Ldfd;->W:Limv;

    .line 32
    const v1, 0x7f110617

    .line 33
    const/4 v2, 0x0

    iput-object v2, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 34
    iput v1, v0, Limv;->d:I

    .line 35
    invoke-virtual {v0}, Limv;->h()V

    .line 36
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 37
    iget-object v1, v0, Ldfd;->W:Limv;

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
    :cond_1
    iget-object v0, p0, Ldfe;->a:Ldfd;

    .line 43
    iget-object v1, v0, Ldfd;->W:Limv;

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
