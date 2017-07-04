.class public final Lhdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhdf;

.field private c:Lhne;

.field private d:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhne;Lhne;Lhdf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdg;->a:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lhdg;->b:Lhdf;

    .line 4
    iput-object p2, p0, Lhdg;->c:Lhne;

    .line 5
    iput-object p3, p0, Lhdg;->d:Lhne;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lhdg;->a:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    iget-object v3, p0, Lhdg;->c:Lhne;

    .line 8
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lhdg;->d:Lhne;

    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lhdg;->a:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 10
    iget-object v0, p0, Lhdg;->b:Lhdf;

    invoke-interface {v0, p1}, Lhdf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method
