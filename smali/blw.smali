.class public final Lblw;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnww;",
        "Lnwx;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:Lsce;

.field private c:Lhay;

.field private d:Ljava/lang/String;

.field private e:Lmbo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lblw;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x194
        0x160
        0x14f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILsce;Lhay;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "postactivity"

    new-instance v4, Lnww;

    invoke-direct {v4}, Lnww;-><init>()V

    new-instance v5, Lnwx;

    invoke-direct {v5}, Lnwx;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iget-object v0, p0, Lblw;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lblw;->e:Lmbo;

    .line 3
    iput-object p3, p0, Lblw;->b:Lsce;

    .line 4
    iput-object p4, p0, Lblw;->c:Lhay;

    .line 5
    iput-object p5, p0, Lblw;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 6

    .prologue
    .line 7
    check-cast p1, Lnwx;

    .line 8
    iget-object v2, p1, Lnwx;->a:Lpdi;

    .line 9
    if-eqz v2, :cond_0

    iget-object v0, v2, Lpdi;->a:Lpbh;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lpdi;->a:Lpbh;

    iget-object v0, v0, Lpbh;->a:[Lpbs;

    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, v2, Lpdi;->a:Lpbh;

    iget-object v0, v0, Lpbh;->a:[Lpbs;

    array-length v0, v0

    if-ge v1, v0, :cond_0

    .line 11
    iget-object v0, v2, Lpdi;->a:Lpbh;

    iget-object v0, v0, Lpbh;->a:[Lpbs;

    aget-object v3, v0, v1

    .line 12
    if-eqz v3, :cond_1

    iget-object v0, v3, Lpbs;->L:Lsaj;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v3, Lpbs;->L:Lsaj;

    sget-object v4, Lsce;->a:Lrzm;

    .line 14
    invoke-virtual {v0, v4}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsce;

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lblw;->j:Landroid/content/Context;

    iget v2, p0, Lblw;->h:I

    iget-object v4, v3, Lpbs;->i:Ljava/lang/String;

    new-instance v5, Lino;

    invoke-direct {v5, v0}, Lino;-><init>(Lsce;)V

    invoke-static {v1, v2, v4, v5, v3}, Lbtj;->a(Landroid/content/Context;ILjava/lang/String;Lino;Lpbs;)V

    .line 19
    :cond_0
    return-void

    .line 18
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 20
    check-cast p1, Lnww;

    .line 21
    new-instance v0, Lpet;

    invoke-direct {v0}, Lpet;-><init>()V

    iput-object v0, p1, Lnww;->a:Lpet;

    .line 22
    iget-object v0, p1, Lnww;->a:Lpet;

    .line 23
    new-instance v1, Lpeu;

    invoke-direct {v1}, Lpeu;-><init>()V

    iput-object v1, v0, Lpet;->p:Lpeu;

    .line 24
    iget-object v1, v0, Lpet;->p:Lpeu;

    const-string v2, "Mobile"

    iput-object v2, v1, Lpeu;->a:Ljava/lang/String;

    .line 25
    new-instance v1, Lsml;

    invoke-direct {v1}, Lsml;-><init>()V

    iput-object v1, v0, Lpet;->b:Lsml;

    .line 26
    iget-object v1, v0, Lpet;->b:Lsml;

    new-instance v2, Lsmm;

    invoke-direct {v2}, Lsmm;-><init>()V

    iput-object v2, v1, Lsml;->a:Lsmm;

    .line 27
    iget-object v1, v0, Lpet;->b:Lsml;

    iget-object v1, v1, Lsml;->a:Lsmm;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v1, Lsmm;->a:Ljava/lang/Boolean;

    .line 28
    iget-object v1, p0, Lblw;->d:Ljava/lang/String;

    iput-object v1, v0, Lpet;->c:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lblw;->c:Lhay;

    invoke-static {v1}, Lhc;->b(Lhay;)Lpeg;

    move-result-object v1

    iput-object v1, v0, Lpet;->j:Lpeg;

    .line 30
    iget-object v1, p0, Lblw;->b:Lsce;

    iget-object v1, v1, Lsce;->c:Ljava/lang/String;

    iput-object v1, v0, Lpet;->a:Ljava/lang/String;

    .line 31
    new-instance v1, Lsaj;

    invoke-direct {v1}, Lsaj;-><init>()V

    iput-object v1, v0, Lpet;->q:Lsaj;

    .line 32
    iget-object v1, v0, Lpet;->q:Lsaj;

    sget-object v2, Lblw;->a:[I

    iput-object v2, v1, Lsaj;->a:[I

    .line 33
    iget-object v1, v0, Lpet;->q:Lsaj;

    sget-object v2, Lsce;->a:Lrzm;

    iget-object v3, p0, Lblw;->b:Lsce;

    invoke-virtual {v1, v2, v3}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 34
    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    iput-object v1, v0, Lpet;->t:Lsai;

    .line 35
    iget-object v0, v0, Lpet;->t:Lsai;

    iget-object v1, p0, Lblw;->e:Lmbo;

    iget-object v2, p0, Lblw;->j:Landroid/content/Context;

    iget v3, p0, Lblw;->h:I

    invoke-interface {v1, v2, v3}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v1

    iput-object v1, v0, Lsai;->a:[I

    .line 36
    return-void
.end method
