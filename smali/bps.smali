.class public final Lbps;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnzs;",
        "Lnzt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lino;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILino;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "updateevent"

    new-instance v4, Lnzs;

    invoke-direct {v4}, Lnzs;-><init>()V

    new-instance v5, Lnzt;

    invoke-direct {v5}, Lnzt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbps;->a:Lino;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 4
    check-cast p1, Lnzt;

    .line 5
    iget-object v0, p1, Lnzt;->a:Lock;

    iget-object v0, v0, Lock;->a:Lsaj;

    .line 6
    invoke-static {v0}, Lbtj;->a(Lsaj;)Lino;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, p0, Lbps;->a:Lino;

    .line 9
    iget-object v2, v1, Lino;->a:Lsce;

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, v1, Lino;->a:Lsce;

    invoke-virtual {v0}, Lino;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsce;->b:Ljava/lang/String;

    .line 11
    iget-object v2, v1, Lino;->a:Lsce;

    invoke-virtual {v0}, Lino;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsce;->c:Ljava/lang/String;

    .line 12
    iget-object v2, v1, Lino;->a:Lsce;

    iget-object v2, v2, Lsce;->h:Lsaj;

    sget-object v3, Lsbd;->a:Lrzm;

    .line 13
    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v4

    .line 14
    invoke-virtual {v2, v3, v4}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 15
    invoke-virtual {v0}, Lino;->j()Lsbd;

    move-result-object v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    iget-object v3, v1, Lino;->a:Lsce;

    iget-object v3, v3, Lsce;->i:Lsaj;

    if-nez v3, :cond_0

    .line 18
    iget-object v3, v1, Lino;->a:Lsce;

    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    iput-object v4, v3, Lsce;->i:Lsaj;

    .line 19
    :cond_0
    iget-object v3, v1, Lino;->a:Lsce;

    iget-object v3, v3, Lsce;->i:Lsaj;

    sget-object v4, Lsbd;->a:Lrzm;

    invoke-virtual {v3, v4, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 21
    :goto_0
    invoke-virtual {v0}, Lino;->l()Lsbv;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    iget-object v3, v1, Lino;->a:Lsce;

    iget-object v3, v3, Lsce;->f:Lsaj;

    if-nez v3, :cond_1

    .line 24
    iget-object v3, v1, Lino;->a:Lsce;

    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    iput-object v4, v3, Lsce;->f:Lsaj;

    .line 25
    :cond_1
    iget-object v3, v1, Lino;->a:Lsce;

    iget-object v3, v3, Lsce;->f:Lsaj;

    sget-object v4, Lsbv;->a:Lrzm;

    invoke-virtual {v3, v4, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 27
    :goto_1
    iget-object v1, v1, Lino;->a:Lsce;

    invoke-virtual {v0}, Lino;->f()Lscf;

    move-result-object v0

    iput-object v0, v1, Lsce;->l:Lscf;

    .line 47
    :goto_2
    iget-object v0, p0, Lbps;->j:Landroid/content/Context;

    iget v1, p0, Lbps;->h:I

    iget-object v2, p0, Lbps;->a:Lino;

    invoke-static {v0, v1, v5, v2, v5}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Lino;Lpbs;)V

    .line 48
    :cond_2
    return-void

    .line 20
    :cond_3
    iget-object v2, v1, Lino;->a:Lsce;

    iput-object v5, v2, Lsce;->i:Lsaj;

    goto :goto_0

    .line 26
    :cond_4
    iget-object v2, v1, Lino;->a:Lsce;

    iput-object v5, v2, Lsce;->f:Lsaj;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v2, v1, Lino;->b:Lsbk;

    invoke-virtual {v0}, Lino;->b()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsbk;->b:Ljava/lang/String;

    .line 30
    iget-object v2, v1, Lino;->b:Lsbk;

    invoke-virtual {v0}, Lino;->m()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lsbk;->c:Ljava/lang/String;

    .line 31
    iget-object v2, v1, Lino;->b:Lsbk;

    iget-object v2, v2, Lsbk;->h:Lsaj;

    sget-object v3, Lsbd;->a:Lrzm;

    .line 32
    invoke-virtual {v0}, Lino;->i()Lsbd;

    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 34
    invoke-virtual {v0}, Lino;->j()Lsbd;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_8

    .line 36
    iget-object v3, v1, Lino;->b:Lsbk;

    iget-object v3, v3, Lsbk;->i:Lsaj;

    if-nez v3, :cond_6

    .line 37
    iget-object v3, v1, Lino;->b:Lsbk;

    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    iput-object v4, v3, Lsbk;->i:Lsaj;

    .line 38
    :cond_6
    iget-object v3, v1, Lino;->b:Lsbk;

    iget-object v3, v3, Lsbk;->i:Lsaj;

    sget-object v4, Lsbd;->a:Lrzm;

    invoke-virtual {v3, v4, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 40
    :goto_3
    invoke-virtual {v0}, Lino;->l()Lsbv;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_9

    .line 42
    iget-object v3, v1, Lino;->b:Lsbk;

    iget-object v3, v3, Lsbk;->f:Lsaj;

    if-nez v3, :cond_7

    .line 43
    iget-object v3, v1, Lino;->b:Lsbk;

    new-instance v4, Lsaj;

    invoke-direct {v4}, Lsaj;-><init>()V

    iput-object v4, v3, Lsbk;->f:Lsaj;

    .line 44
    :cond_7
    iget-object v3, v1, Lino;->b:Lsbk;

    iget-object v3, v3, Lsbk;->f:Lsaj;

    sget-object v4, Lsbv;->a:Lrzm;

    invoke-virtual {v3, v4, v2}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 46
    :goto_4
    iget-object v1, v1, Lino;->b:Lsbk;

    invoke-virtual {v0}, Lino;->f()Lscf;

    move-result-object v0

    iput-object v0, v1, Lsbk;->l:Lscf;

    goto :goto_2

    .line 39
    :cond_8
    iget-object v2, v1, Lino;->b:Lsbk;

    iput-object v5, v2, Lsbk;->i:Lsaj;

    goto :goto_3

    .line 45
    :cond_9
    iget-object v2, v1, Lino;->b:Lsbk;

    iput-object v5, v2, Lsbk;->f:Lsaj;

    goto :goto_4
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 49
    check-cast p1, Lnzs;

    .line 50
    new-instance v0, Locj;

    invoke-direct {v0}, Locj;-><init>()V

    iput-object v0, p1, Lnzs;->a:Locj;

    .line 51
    iget-object v0, p1, Lnzs;->a:Locj;

    iget-object v1, p0, Lbps;->a:Lino;

    .line 52
    new-instance v2, Lsaj;

    invoke-direct {v2}, Lsaj;-><init>()V

    .line 53
    iget-object v3, v1, Lino;->a:Lsce;

    if-eqz v3, :cond_0

    .line 54
    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    iput-object v3, v2, Lsaj;->a:[I

    .line 55
    sget-object v3, Lsce;->a:Lrzm;

    iget-object v1, v1, Lino;->a:Lsce;

    invoke-virtual {v2, v3, v1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 59
    :goto_0
    iput-object v2, v0, Locj;->a:Lsaj;

    .line 60
    return-void

    .line 56
    :cond_0
    const/4 v3, 0x4

    new-array v3, v3, [I

    fill-array-data v3, :array_1

    iput-object v3, v2, Lsaj;->a:[I

    .line 57
    sget-object v3, Lsbk;->a:Lrzm;

    iget-object v1, v1, Lino;->b:Lsbk;

    invoke-virtual {v2, v3, v1}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    goto :goto_0

    .line 54
    :array_0
    .array-data 4
        0x194
        0x160
        0x14f
    .end array-data

    .line 56
    :array_1
    .array-data 4
        0x19a
        0x194
        0x160
        0x14f
    .end array-data
.end method
