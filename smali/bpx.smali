.class public final Lbpx;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Loac;",
        "Load;",
        ">;"
    }
.end annotation


# static fields
.field private static a:[I


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lgvt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbpx;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x8
        0x3
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "userphotoalbums"

    new-instance v4, Loac;

    invoke-direct {v4}, Loac;-><init>()V

    new-instance v5, Load;

    invoke-direct {v5}, Load;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must specify a valid owner ID"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p3, p0, Lbpx;->b:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lbpx;->d:Z

    .line 6
    iput-object p4, p0, Lbpx;->c:Ljava/lang/String;

    .line 7
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lbpx;->e:Lgvt;

    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 9
    check-cast p1, Load;

    .line 10
    iget-object v3, p1, Load;->a:Lojd;

    .line 11
    const/4 v0, 0x2

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lbpx;->b:Ljava/lang/String;

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lkjc;->a(I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lbpx;->j:Landroid/content/Context;

    iget v1, p0, Lbpx;->h:I

    iget-object v4, v3, Lojd;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lbpx;->d:Z

    invoke-static {v0, v1, v2, v4, v6}, Lkjc;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 13
    iget-object v0, p0, Lbpx;->j:Landroid/content/Context;

    iget v1, p0, Lbpx;->h:I

    iget-object v3, v3, Lojd;->b:[Loxz;

    iget-boolean v4, p0, Lbpx;->d:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v7}, Lkjc;->a(Landroid/content/Context;ILjava/lang/String;[Loxz;ZZLjava/lang/String;Z)V

    .line 14
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 15
    check-cast p1, Loac;

    .line 16
    iget-object v0, p0, Lbpx;->e:Lgvt;

    iget v2, p0, Lbpx;->h:I

    .line 17
    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v2, "gaia_id"

    .line 18
    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v0, Loiq;

    invoke-direct {v0}, Loiq;-><init>()V

    iput-object v0, p1, Loac;->a:Loiq;

    .line 20
    iget-object v3, p1, Loac;->a:Loiq;

    .line 21
    iget-object v0, p0, Lbpx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbpx;->b:Ljava/lang/String;

    .line 22
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Loiq;->b:Ljava/lang/Boolean;

    .line 23
    iget-object v0, p0, Lbpx;->b:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v2

    :goto_1
    iput-object v0, v3, Loiq;->a:Ljava/lang/String;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Loiq;->d:Ljava/lang/Integer;

    .line 25
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Loiq;->e:Ljava/lang/Integer;

    .line 26
    sget-object v0, Lbpx;->a:[I

    iput-object v0, v3, Loiq;->c:[I

    .line 27
    const/4 v0, 0x2

    iput v0, v3, Loiq;->f:I

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Loiq;->h:Ljava/lang/Boolean;

    .line 29
    iget-object v0, p0, Lbpx;->c:Ljava/lang/String;

    iput-object v0, v3, Loiq;->g:Ljava/lang/String;

    .line 30
    return-void

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 23
    :cond_2
    iget-object v0, p0, Lbpx;->b:Ljava/lang/String;

    goto :goto_1
.end method
