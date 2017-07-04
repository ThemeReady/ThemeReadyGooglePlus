.class public final Lcom/google/android/apps/plus/async/EventHomePageTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "EventHomePageTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/EventHomePageTask;->a:I

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 4
    new-instance v7, Lbmh;

    iget v0, p0, Lcom/google/android/apps/plus/async/EventHomePageTask;->a:I

    invoke-direct {v7, p1, v0}, Lbmh;-><init>(Landroid/content/Context;I)V

    .line 5
    invoke-virtual {v7}, Lktm;->j()V

    .line 6
    invoke-virtual {v7}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, v7, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lkur;->x:Lrzs;

    .line 9
    :goto_0
    check-cast v0, Lnsh;

    iget-object v0, v0, Lnsh;->a:Lobl;

    .line 10
    iget v1, p0, Lcom/google/android/apps/plus/async/EventHomePageTask;->a:I

    iget-object v2, v0, Lobl;->a:[Lsaj;

    iget-object v3, v0, Lobl;->b:[Lsaj;

    iget-object v4, v0, Lobl;->c:[Lsaj;

    iget-object v5, v0, Lobl;->d:[Lsbs;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lbtj;->a(Landroid/content/Context;I[Lsaj;[Lsaj;[Lsaj;[Lsbs;)V

    .line 11
    :cond_0
    new-instance v0, Lhpg;

    .line 12
    iget v1, v7, Lktm;->o:I

    .line 14
    iget-object v2, v7, Lktm;->q:Ljava/lang/Exception;

    .line 15
    invoke-direct {v0, v1, v2, v6}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    return-object v0

    :cond_1
    move-object v0, v6

    .line 8
    goto :goto_0
.end method
