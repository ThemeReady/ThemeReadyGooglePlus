.class public final Lcxg;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Latj;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljava/lang/Long;

.field private f:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;IJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcxg;->f:Ljl;

    .line 3
    iput p2, p0, Lcxg;->d:I

    .line 4
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcxg;->e:Ljava/lang/Long;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 16
    .line 17
    iget v0, p0, Lcxg;->d:I

    invoke-static {v0}, Latl;->a(I)Latl;

    move-result-object v1

    .line 19
    iget-object v2, p0, Ljk;->l:Landroid/content/Context;

    .line 20
    iget v3, p0, Lcxg;->d:I

    iget-object v0, p0, Lcxg;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Latk;->b:Latk;

    invoke-virtual/range {v1 .. v6}, Latl;->a(Landroid/content/Context;IJLatk;)Latj;

    move-result-object v0

    .line 21
    return-object v0
.end method

.method protected final j()Z
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget v1, p0, Lcxg;->d:I

    .line 9
    invoke-static {v1}, Lkiu;->a(I)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcxg;->f:Ljl;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method protected final p()Z
    .locals 2

    .prologue
    .line 12
    .line 13
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcxg;->f:Ljl;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 15
    const/4 v0, 0x1

    return v0
.end method
