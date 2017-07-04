.class public final Lbrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmek;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbrp;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lbrp;->b:Lmek;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .prologue
    .line 7
    if-eqz p1, :cond_0

    .line 8
    const v0, 0x7f1101d7

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    const v0, 0x7f1101d6

    .line 10
    goto :goto_0
.end method

.method public final a()Lel;
    .locals 1

    .prologue
    .line 5
    new-instance v0, Lbrw;

    invoke-direct {v0}, Lbrw;-><init>()V

    return-object v0
.end method

.method public final a(Lel;Lmwn;)Lhwp;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lhzl;

    invoke-direct {v0, p1, p2}, Lhzl;-><init>(Lel;Lmwn;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 12
    iget-object v0, p0, Lbrp;->a:Landroid/content/Context;

    const v1, 0x7f1101e9

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lbrp;->b:Lmek;

    iget-object v4, v4, Lmek;->a:Lns;

    .line 13
    invoke-virtual {v4, p1}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f0202f8

    return v0
.end method

.method public final c()Lel;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    invoke-static {v0}, Lhyy;->a(Z)Lhyy;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lel;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v0}, Lbrl;->a(ZZ)Lbrl;

    move-result-object v0

    return-object v0
.end method
