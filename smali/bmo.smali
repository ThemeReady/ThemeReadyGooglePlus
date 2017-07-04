.class public final Lbmo;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnso;",
        "Lnsp;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Ljava/lang/Long;

.field private static b:Ljava/lang/Long;


# instance fields
.field private c:[Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Lmbo;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbmo;->a:Ljava/lang/Long;

    .line 46
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lbmo;->b:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    .line 8
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lbmo;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V

    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 10
    const-string v3, "getactivitiesbyid"

    new-instance v4, Lnso;

    invoke-direct {v4}, Lnso;-><init>()V

    new-instance v5, Lnsp;

    invoke-direct {v5}, Lnsp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 11
    iget-object v0, p0, Lbmo;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lbmo;->f:Lmbo;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    aput-object p3, v0, v6

    iput-object v0, p0, Lbmo;->c:[Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lbmo;->d:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lbmo;->e:Z

    .line 15
    iput v6, p0, Lbmo;->g:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;I[Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 7

    .prologue
    .line 1
    const-string v4, "getactivitiesbyid"

    new-instance v5, Lnso;

    invoke-direct {v5}, Lnso;-><init>()V

    new-instance v6, Lnsp;

    invoke-direct {v6}, Lnsp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iget-object v0, p0, Lbmo;->j:Landroid/content/Context;

    const-class v1, Lmbo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Lbmo;->f:Lmbo;

    .line 3
    iput-object p4, p0, Lbmo;->c:[Ljava/lang/String;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lbmo;->d:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmo;->e:Z

    .line 6
    const/16 v0, 0x8

    iput v0, p0, Lbmo;->g:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 17
    check-cast p1, Lnsp;

    .line 18
    iget-object v6, p1, Lnsp;->a:Lovn;

    .line 19
    iget-object v0, v6, Lovn;->a:[Lpbs;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lbmo;->j:Landroid/content/Context;

    iget v1, p0, Lbmo;->h:I

    iget-object v2, v6, Lovn;->a:[Lpbs;

    iget v5, p0, Lbmo;->g:I

    move v4, v3

    invoke-static/range {v0 .. v5}, Lmcq;->a(Landroid/content/Context;I[Lpbs;IZI)V

    .line 21
    :cond_0
    iget-object v0, v6, Lovn;->b:[Lpfa;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, v6, Lovn;->b:[Lpfa;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v4, v1, v0

    .line 23
    iget v5, v4, Lpfa;->a:I

    const/16 v6, 0x3ea

    if-ne v5, v6, :cond_1

    .line 24
    iget-object v5, p0, Lbmo;->j:Landroid/content/Context;

    iget v6, p0, Lbmo;->h:I

    invoke-static {v5, v6, v4, v3, v3}, Lmcq;->a(Landroid/content/Context;ILpfa;IZ)V

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 27
    check-cast p1, Lnso;

    .line 28
    new-instance v0, Louj;

    invoke-direct {v0}, Louj;-><init>()V

    iput-object v0, p1, Lnso;->a:Louj;

    .line 29
    iget-object v0, p1, Lnso;->a:Louj;

    .line 30
    iget-object v1, p0, Lbmo;->c:[Ljava/lang/String;

    iput-object v1, v0, Louj;->a:[Ljava/lang/String;

    .line 31
    iget-object v1, p0, Lbmo;->c:[Ljava/lang/String;

    array-length v1, v1

    if-le v1, v6, :cond_0

    .line 32
    new-instance v1, Louk;

    invoke-direct {v1}, Louk;-><init>()V

    iput-object v1, v0, Louj;->c:Louk;

    .line 33
    iget-object v1, v0, Louj;->c:Louk;

    sget-object v2, Lbmo;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lbmo;->c:[Ljava/lang/String;

    array-length v4, v4

    int-to-long v4, v4

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Louk;->b:Ljava/lang/Long;

    .line 34
    iget-object v1, v0, Louj;->c:Louk;

    sget-object v2, Lbmo;->b:Ljava/lang/Long;

    iput-object v2, v1, Louk;->a:Ljava/lang/Long;

    .line 35
    :cond_0
    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    iput-object v1, v0, Louj;->d:Lsai;

    .line 36
    iget-object v1, v0, Louj;->d:Lsai;

    iget-object v2, p0, Lbmo;->f:Lmbo;

    iget-object v3, p0, Lbmo;->j:Landroid/content/Context;

    iget v4, p0, Lbmo;->h:I

    invoke-interface {v2, v3, v4}, Lmbo;->a(Landroid/content/Context;I)[I

    move-result-object v2

    iput-object v2, v1, Lsai;->a:[I

    .line 37
    const/4 v1, 0x2

    iput v1, v0, Louj;->b:I

    .line 38
    iget-object v1, p0, Lbmo;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    iget-object v1, p0, Lbmo;->d:Ljava/lang/String;

    iget-boolean v2, p0, Lbmo;->e:Z

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lmcq;->a(Ljava/lang/String;Ljava/lang/Boolean;)Lpby;

    move-result-object v1

    iput-object v1, v0, Louj;->e:Lpby;

    .line 42
    iget-object v1, p0, Lbmo;->c:[Ljava/lang/String;

    array-length v1, v1

    if-ne v1, v6, :cond_1

    iget-boolean v1, p0, Lbmo;->e:Z

    if-eqz v1, :cond_1

    .line 43
    iget-object v0, v0, Louj;->e:Lpby;

    const/4 v1, 0x0

    iput v1, v0, Lpby;->b:I

    .line 44
    :cond_1
    return-void
.end method
