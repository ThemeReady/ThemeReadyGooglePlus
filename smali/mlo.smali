.class public final Lmlo;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnzi;",
        "Lnzj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lmbo;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "topicstream"

    new-instance v4, Lnzi;

    invoke-direct {v4}, Lnzi;-><init>()V

    new-instance v5, Lnzj;

    invoke-direct {v5}, Lnzj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iget-object v0, p0, Lmlo;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lmlo;->c:Lmbo;

    .line 3
    iput p3, p0, Lmlo;->a:I

    .line 4
    iput-object p4, p0, Lmlo;->b:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmlo;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 7
    check-cast p1, Lnzi;

    .line 8
    new-instance v0, Lotv;

    invoke-direct {v0}, Lotv;-><init>()V

    .line 9
    new-instance v1, Lotx;

    invoke-direct {v1}, Lotx;-><init>()V

    .line 10
    new-instance v2, Lsai;

    invoke-direct {v2}, Lsai;-><init>()V

    iput-object v2, v1, Lotx;->d:Lsai;

    .line 11
    iget-object v2, v1, Lotx;->d:Lsai;

    iget-object v3, p0, Lmlo;->c:Lmbo;

    iget-object v4, p0, Lmlo;->j:Landroid/content/Context;

    iget v5, p0, Lmlo;->a:I

    invoke-interface {v3, v4, v5}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v3

    iput-object v3, v2, Lsai;->a:[I

    .line 12
    iget-object v2, v1, Lotx;->d:Lsai;

    iput v6, v2, Lsai;->b:I

    .line 13
    new-instance v2, Lozo;

    invoke-direct {v2}, Lozo;-><init>()V

    iput-object v2, v1, Lotx;->c:Lozo;

    .line 14
    iget-object v2, v1, Lotx;->c:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lozo;->e:Ljava/lang/Boolean;

    .line 15
    iget-object v2, v1, Lotx;->c:Lozo;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lozo;->b:Ljava/lang/Boolean;

    .line 16
    iget-object v2, v1, Lotx;->c:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lozo;->c:Ljava/lang/Boolean;

    .line 17
    iget-object v2, v1, Lotx;->c:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lozo;->d:Ljava/lang/Boolean;

    .line 18
    iget-object v2, v1, Lotx;->c:Lozo;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lozo;->a:Ljava/lang/Boolean;

    .line 19
    iput v6, v1, Lotx;->e:I

    .line 20
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lotx;->b:Ljava/lang/Integer;

    .line 21
    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lotx;->a:Ljava/lang/Integer;

    .line 22
    new-instance v2, Lots;

    invoke-direct {v2}, Lots;-><init>()V

    .line 23
    new-instance v3, Lotl;

    invoke-direct {v3}, Lotl;-><init>()V

    iput-object v3, v2, Lots;->a:Lotl;

    .line 24
    iget-object v3, v2, Lots;->a:Lotl;

    iget-object v4, p0, Lmlo;->j:Landroid/content/Context;

    iget v5, p0, Lmlo;->a:I

    invoke-static {v4, v5}, Lmcq;->a(Landroid/content/Context;I)[I

    move-result-object v4

    iput-object v4, v3, Lotl;->a:[I

    .line 25
    new-instance v3, Lotm;

    invoke-direct {v3}, Lotm;-><init>()V

    iput-object v3, v2, Lots;->b:Lotm;

    .line 26
    iget-object v3, v2, Lots;->b:Lotm;

    iput-object v1, v3, Lotm;->a:Lotx;

    .line 27
    new-instance v1, Loty;

    invoke-direct {v1}, Loty;-><init>()V

    iput-object v1, v2, Lots;->c:Loty;

    .line 28
    iget-object v1, v2, Lots;->c:Loty;

    const/4 v3, 0x1

    iput v3, v1, Loty;->a:I

    .line 29
    iget-object v1, v2, Lots;->c:Loty;

    new-instance v3, Lotn;

    invoke-direct {v3}, Lotn;-><init>()V

    iput-object v3, v1, Loty;->b:Lotn;

    .line 30
    iget-object v1, v2, Lots;->c:Loty;

    iget-object v1, v1, Loty;->b:Lotn;

    const/16 v3, 0x14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lotn;->a:Ljava/lang/Integer;

    .line 31
    iget-object v1, p0, Lmlo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    iget-object v1, v2, Lots;->c:Loty;

    iget-object v1, v1, Loty;->b:Lotn;

    iget-object v3, p0, Lmlo;->d:Ljava/lang/String;

    iput-object v3, v1, Lotn;->b:Ljava/lang/String;

    .line 33
    :cond_0
    iput-object v2, v0, Lotv;->a:Lots;

    .line 34
    new-instance v1, Lpbq;

    invoke-direct {v1}, Lpbq;-><init>()V

    .line 35
    iget-object v2, p0, Lmlo;->b:Ljava/lang/String;

    invoke-static {v2}, Lhc;->am(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpbq;->a:Ljava/lang/String;

    .line 36
    new-instance v2, Lotu;

    invoke-direct {v2}, Lotu;-><init>()V

    .line 37
    iput-object v1, v2, Lotu;->a:Lpbq;

    .line 38
    iput-object v2, v0, Lotv;->b:Lotu;

    .line 39
    iput-object v0, p1, Lnzi;->a:Lotv;

    .line 40
    return-void
.end method
