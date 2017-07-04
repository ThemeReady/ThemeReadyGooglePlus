.class final Ljfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Ljfk;


# direct methods
.method constructor <init>(Ljfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfl;->a:Ljfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ljfl;->a:Ljfk;

    .line 4
    iget-object v1, v0, Ljfk;->ca:Lmtb;

    .line 5
    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    move-object v0, p2

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Lrbg;->f:Lhnh;

    .line 8
    :goto_0
    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 9
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v3, p0, Ljfl;->a:Ljfk;

    .line 11
    iget-object v3, v3, Ljfk;->ca:Lmtb;

    .line 12
    invoke-virtual {v0, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 13
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 14
    check-cast p1, Lkyb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkyg;->a(Z)V

    .line 15
    const/4 v0, 0x1

    return v0

    .line 8
    :cond_0
    sget-object v0, Lrbg;->e:Lhnh;

    goto :goto_0
.end method
