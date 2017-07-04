.class public final Lllh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmyo;
.implements Lmyp;


# instance fields
.field private a:Lhlq;


# direct methods
.method constructor <init>(Lhlq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lllh;->a:Lhlq;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lllh;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 4
    new-instance v0, Lhls;

    const/16 v1, 0x19

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbl;->a:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 5
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhls;-><init>(ILhnf;)V

    .line 6
    iget-object v1, p0, Lllh;->a:Lhlq;

    invoke-interface {v1, p1, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lhls;

    const/16 v1, 0x19

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbl;->b:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 9
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lhls;-><init>(ILhnf;)V

    .line 10
    iget-object v1, p0, Lllh;->a:Lhlq;

    invoke-interface {v1, p1, v0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 11
    const/4 v0, 0x1

    return v0
.end method
