.class final Lcku;
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
.field private synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcku;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
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
    iget-object v0, p0, Lcku;->a:Lckr;

    iget-object v0, v0, Lckr;->Y:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 3
    new-instance v1, Lloy;

    iget-object v2, p0, Lcku;->a:Lckr;

    .line 5
    iget-object v2, v2, Lckr;->ca:Lmtb;

    .line 6
    sget-object v3, Lltj;->a:[Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lloy;-><init>(Landroid/content/Context;I[Ljava/lang/String;)V

    const/16 v0, 0x20

    .line 7
    invoke-virtual {v1, v0}, Lloy;->a(I)Lloy;

    move-result-object v0

    .line 8
    const-string v1, "sort_index ASC"

    .line 9
    iput-object v1, v0, Lje;->h:Ljava/lang/String;

    .line 10
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 0
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
    .line 11
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 12
    check-cast p2, Landroid/database/Cursor;

    .line 13
    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    iget-object v0, p0, Lcku;->a:Lckr;

    iget-object v1, v0, Lckr;->ab:Limv;

    sget-object v0, Limx;->b:Limx;

    .line 15
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 16
    invoke-virtual {v1}, Limv;->f()V

    .line 17
    :cond_0
    iget-object v0, p0, Lcku;->a:Lckr;

    iget-object v0, v0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcku;->a:Lckr;

    const/16 v1, 0xc

    .line 19
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lckr;->a(IZ)V

    .line 20
    iget-object v0, p0, Lcku;->a:Lckr;

    .line 21
    iget-object v0, v0, Lckr;->az:Ldec;

    .line 23
    iget-object v1, v0, Ldec;->B:Landroid/database/Cursor;

    if-eq v1, p2, :cond_1

    .line 24
    iput-object p2, v0, Ldec;->B:Landroid/database/Cursor;

    .line 25
    :cond_1
    iget-object v0, p0, Lcku;->a:Lckr;

    .line 26
    invoke-virtual {v0}, Lckr;->ar()V

    .line 27
    :cond_2
    return-void
.end method
