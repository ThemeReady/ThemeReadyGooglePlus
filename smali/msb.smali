.class public final Lmsb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmeb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a(Lpfa;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpfa;->b:Lpfb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpfa;->b:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p1, Lpfa;->b:Lpfb;

    iget-object v0, v0, Lpfb;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)Lmed;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmsc;

    invoke-direct {v0, p1}, Lmsc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a(ILtgx;)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    sget-object v0, Ltgz;->a:Lrzm;

    invoke-virtual {p2, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgz;

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    move-object v0, v1

    .line 8
    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 9
    goto :goto_1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
