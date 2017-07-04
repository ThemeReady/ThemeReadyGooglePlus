.class public final Ljui;
.super Liy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liy",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:[I

.field private f:Landroid/content/Context;

.field private g:Lisq;

.field private h:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private r:Ljava/lang/Integer;


# direct methods
.method varargs constructor <init>(Landroid/content/Context;I[I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1}, Liy;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v0, p0, Ljui;->h:Ljl;

    .line 3
    iput-object v0, p0, Ljui;->r:Ljava/lang/Integer;

    .line 4
    array-length v0, p3

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "read states list can\'t be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_0
    iput p2, p0, Ljui;->d:I

    .line 7
    iput-object p3, p0, Ljui;->e:[I

    .line 8
    iput-object p1, p0, Ljui;->f:Landroid/content/Context;

    .line 9
    const-class v0, Lisq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    iput-object v0, p0, Ljui;->g:Lisq;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Ljui;->f:Landroid/content/Context;

    iget v1, p0, Ljui;->d:I

    iget-object v2, p0, Ljui;->e:[I

    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;I[I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ljui;->r:Ljava/lang/Integer;

    .line 26
    iget-object v0, p0, Ljui;->r:Ljava/lang/Integer;

    .line 27
    return-object v0
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Ljui;->h:Ljl;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Ljui;->h:Ljl;

    .line 13
    iget-object v0, p0, Ljui;->g:Lisq;

    sget-object v1, Ljvy;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Ljui;->h:Ljl;

    invoke-interface {v0, v1, v2, v3}, Lisq;->a(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljk;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljui;->r:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Ljk;->a()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Ljui;->r:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Ljk;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Ljui;->h:Ljl;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Ljui;->g:Lisq;

    iget-object v1, p0, Ljui;->h:Ljl;

    invoke-interface {v0, v1}, Lisq;->a(Landroid/database/ContentObserver;)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ljui;->h:Ljl;

    .line 23
    :cond_0
    return-void
.end method
