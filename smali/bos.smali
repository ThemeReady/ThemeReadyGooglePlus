.class public final Lbos;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnyg;",
        "Lnyh;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lmbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "searchquery"

    new-instance v4, Lnyg;

    invoke-direct {v4}, Lnyg;-><init>()V

    new-instance v5, Lnyh;

    invoke-direct {v5}, Lnyh;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iget-object v0, p0, Lbos;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lbos;->e:Lmbo;

    .line 3
    iput-object p3, p0, Lbos;->a:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbos;->c:Ljava/lang/String;

    .line 5
    iput p4, p0, Lbos;->b:I

    .line 6
    iput-object p6, p0, Lbos;->d:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 8
    check-cast p1, Lnyh;

    .line 9
    iget-object v8, p1, Lnyh;->a:Loow;

    .line 10
    iget v1, p0, Lbos;->h:I

    .line 11
    iget-object v0, v8, Loow;->a:Look;

    if-eqz v0, :cond_0

    iget-object v0, v8, Loow;->a:Look;

    iget-object v0, v0, Look;->b:Loob;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lbos;->j:Landroid/content/Context;

    iget-object v2, p0, Lbos;->a:Ljava/lang/String;

    iget v3, p0, Lbos;->b:I

    .line 13
    invoke-static {v2, v3}, Lhc;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Loow;->a:Look;

    iget-object v3, v3, Look;->b:Loob;

    iget-object v3, v3, Loob;->a:Lpbh;

    iget-object v3, v3, Lpbh;->a:[Lpbs;

    const/4 v4, 0x1

    iget-object v5, p0, Lbos;->c:Ljava/lang/String;

    iget-object v6, v8, Loow;->a:Look;

    iget-object v6, v6, Look;->b:Loob;

    iget-object v6, v6, Loob;->b:Ljava/lang/String;

    .line 14
    invoke-static/range {v0 .. v7}, Lmcq;->a(Landroid/content/Context;ILjava/lang/String;[Lpbs;ILjava/lang/String;Ljava/lang/String;Lkuh;)V

    .line 15
    iget-object v0, p0, Lbos;->j:Landroid/content/Context;

    iget-object v2, p0, Lbos;->a:Ljava/lang/String;

    iget v3, p0, Lbos;->b:I

    iget-object v4, v8, Loow;->a:Look;

    iget-object v4, v4, Look;->b:Loob;

    iget-object v4, v4, Loob;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lbos;->j:Landroid/content/Context;

    iget v2, p0, Lbos;->b:I

    invoke-static {v0, v1, v7, v2, v7}, Lhc;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 18
    check-cast p1, Lnyg;

    .line 19
    new-instance v0, Loov;

    invoke-direct {v0}, Loov;-><init>()V

    iput-object v0, p1, Lnyg;->a:Loov;

    .line 20
    iget-object v0, p1, Lnyg;->a:Loov;

    .line 21
    new-instance v1, Lpau;

    invoke-direct {v1}, Lpau;-><init>()V

    iput-object v1, v0, Loov;->a:Lpau;

    .line 22
    iget-object v1, v0, Loov;->a:Lpau;

    iget-object v2, p0, Lbos;->a:Ljava/lang/String;

    iput-object v2, v1, Lpau;->a:Ljava/lang/String;

    .line 23
    iget v1, p0, Lbos;->b:I

    packed-switch v1, :pswitch_data_0

    .line 27
    :goto_0
    iget-object v1, v0, Loov;->a:Lpau;

    const/4 v2, 0x3

    iput v2, v1, Lpau;->b:I

    .line 28
    iget-object v1, p0, Lbos;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 29
    iget-object v1, v0, Loov;->a:Lpau;

    new-instance v2, Lozv;

    invoke-direct {v2}, Lozv;-><init>()V

    iput-object v2, v1, Lpau;->d:Lozv;

    .line 30
    iget-object v1, v0, Loov;->a:Lpau;

    iget-object v1, v1, Lpau;->d:Lozv;

    iget-object v2, p0, Lbos;->d:Ljava/lang/String;

    iput-object v2, v1, Lozv;->a:Ljava/lang/String;

    .line 31
    iget-object v1, v0, Loov;->a:Lpau;

    iget-object v1, v1, Lpau;->d:Lozv;

    const-string v2, ""

    iput-object v2, v1, Lozv;->b:Ljava/lang/String;

    .line 32
    :cond_0
    new-instance v1, Looa;

    invoke-direct {v1}, Looa;-><init>()V

    iput-object v1, v0, Loov;->c:Looa;

    .line 33
    iget-object v1, p0, Lbos;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 34
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v2, p0, Lbos;->c:Ljava/lang/String;

    iput-object v2, v1, Looa;->a:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v1, v0, Loov;->c:Looa;

    new-instance v2, Lony;

    invoke-direct {v2}, Lony;-><init>()V

    iput-object v2, v1, Looa;->b:Lony;

    .line 36
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v1, v1, Looa;->b:Lony;

    new-instance v2, Lozo;

    invoke-direct {v2}, Lozo;-><init>()V

    iput-object v2, v1, Lony;->a:Lozo;

    .line 37
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v1, v1, Looa;->b:Lony;

    iget-object v1, v1, Lony;->a:Lozo;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lozo;->e:Ljava/lang/Boolean;

    .line 38
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v1, v1, Looa;->b:Lony;

    iget-object v1, v1, Lony;->a:Lozo;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lozo;->b:Ljava/lang/Boolean;

    .line 39
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v1, v1, Looa;->b:Lony;

    iget-object v1, v1, Lony;->a:Lozo;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v1, Lozo;->c:Ljava/lang/Boolean;

    .line 40
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v1, v1, Looa;->b:Lony;

    new-instance v2, Lpbt;

    invoke-direct {v2}, Lpbt;-><init>()V

    iput-object v2, v1, Lony;->b:Lpbt;

    .line 41
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v1, v1, Looa;->b:Lony;

    iget-object v1, v1, Lony;->b:Lpbt;

    iget-object v2, p0, Lbos;->e:Lmbo;

    const/4 v3, 0x0

    iget v4, p0, Lbos;->h:I

    .line 42
    invoke-interface {v2, v3, v4}, Lmbo;->a(ZI)[I

    move-result-object v2

    iput-object v2, v1, Lpbt;->a:[I

    .line 43
    iget-object v1, v0, Loov;->c:Looa;

    iget-object v1, v1, Looa;->b:Lony;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lony;->c:Ljava/lang/Boolean;

    .line 44
    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    iput-object v1, v0, Loov;->e:Lsai;

    .line 45
    iget-object v1, v0, Loov;->e:Lsai;

    iget-object v2, p0, Lbos;->e:Lmbo;

    iget-object v3, p0, Lbos;->j:Landroid/content/Context;

    iget v4, p0, Lbos;->h:I

    invoke-interface {v2, v3, v4}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v2

    iput-object v2, v1, Lsai;->a:[I

    .line 46
    iput v6, v0, Loov;->d:I

    .line 47
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Loov;->a:Lpau;

    iput v5, v1, Lpau;->c:I

    goto/16 :goto_0

    .line 26
    :pswitch_1
    iget-object v1, v0, Loov;->a:Lpau;

    iput v6, v1, Lpau;->c:I

    goto/16 :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
