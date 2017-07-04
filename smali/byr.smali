.class final Lbyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Lbyq;


# direct methods
.method constructor <init>(Lbyq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbyr;->a:Lbyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 2
    move-object v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lrbg;->a:Lhnh;

    .line 5
    :goto_0
    iget-object v1, p0, Lbyr;->a:Lbyq;

    .line 7
    iget-object v1, v1, Lbyq;->ca:Lmtb;

    .line 8
    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    invoke-direct {v4, v0}, Lhne;-><init>(Lhnh;)V

    .line 9
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v0

    iget-object v3, p0, Lbyr;->a:Lbyq;

    .line 10
    iget-object v3, v3, Lbyq;->ca:Lmtb;

    .line 11
    invoke-virtual {v0, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 12
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 13
    check-cast p1, Lkyb;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lkyg;->a(Z)V

    .line 14
    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    sget-object v0, Lrbg;->b:Lhnh;

    goto :goto_0
.end method
