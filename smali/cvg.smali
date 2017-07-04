.class public final Lcvg;
.super Lieu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lieu",
        "<",
        "Ljwr;",
        ">;"
    }
.end annotation


# instance fields
.field private d:I

.field private e:Ljtd;

.field private f:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private g:Lisq;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjtd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lieu;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcvg;->d:I

    .line 3
    iput-object p3, p0, Lcvg;->e:Ljtd;

    .line 4
    const-class v0, Lisq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisq;

    iput-object v0, p0, Lcvg;->g:Lisq;

    .line 5
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcvg;->f:Ljl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 11
    .line 13
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 14
    const-class v1, Ljsv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsv;

    iget v1, p0, Lcvg;->d:I

    iget-object v2, p0, Lcvg;->e:Ljtd;

    invoke-interface {v0, v1, v2}, Ljsv;->a(ILjtd;)Ljwr;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method protected final f()Z
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcvg;->g:Lisq;

    sget-object v1, Ljvy;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object v3, p0, Lcvg;->f:Ljl;

    invoke-interface {v0, v1, v2, v3}, Lisq;->a(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method protected final j()Z
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcvg;->g:Lisq;

    iget-object v1, p0, Lcvg;->f:Ljl;

    invoke-interface {v0, v1}, Lisq;->a(Landroid/database/ContentObserver;)V

    .line 10
    const/4 v0, 0x1

    return v0
.end method
