.class public final Ldvy;
.super Llap;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Llap;-><init>()V

    .line 2
    iput p1, p0, Ldvy;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Ldvy;->a:I

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lsaj;)Landroid/view/View;
    .locals 3

    .prologue
    .line 9
    new-instance v1, Ldvw;

    invoke-direct {v1, p1}, Ldvw;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v2, Ldvt;

    sget-object v0, Lscw;->a:Lrzm;

    invoke-virtual {p3, v0}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscw;

    invoke-direct {v2, p1, v0, p2}, Ldvt;-><init>(Landroid/content/Context;Lscw;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2}, Ldvw;->a(Ldvt;)V

    .line 12
    return-object v1
.end method

.method public final a(Lsaj;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v2, p1, Lsaj;->a:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 5
    const/16 v5, 0x17c

    if-ne v4, v5, :cond_1

    .line 6
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0

    .line 7
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
