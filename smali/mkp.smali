.class public final Lmkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmkn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmkn;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmkp;->a:Lmkn;

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, v0, Lmkn;->m:Lmkn;

    iput-object v1, p0, Lmkp;->a:Lmkn;

    .line 5
    :cond_0
    return-object v0
.end method

.method public final a(Lmkn;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lmkp;->a:Lmkn;

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    if-ne v2, p1, :cond_0

    move v2, v0

    .line 13
    :goto_1
    if-eqz v2, :cond_2

    .line 18
    :goto_2
    return v1

    .line 11
    :cond_0
    iget-object v2, v2, Lmkn;->m:Lmkn;

    goto :goto_0

    :cond_1
    move v2, v1

    .line 12
    goto :goto_1

    .line 15
    :cond_2
    iget-object v2, p0, Lmkp;->a:Lmkn;

    if-nez v2, :cond_3

    .line 16
    :goto_3
    iget-object v1, p0, Lmkp;->a:Lmkn;

    iput-object v1, p1, Lmkn;->m:Lmkn;

    .line 17
    iput-object p1, p0, Lmkp;->a:Lmkn;

    move v1, v0

    .line 18
    goto :goto_2

    :cond_3
    move v0, v1

    .line 15
    goto :goto_3
.end method
