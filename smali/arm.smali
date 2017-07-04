.class final Larm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Larl;


# direct methods
.method constructor <init>(Larl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Larm;->a:Larl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Larm;->a:Larl;

    .line 4
    iget-object v0, v0, Larl;->b:Laya;

    .line 6
    iget-object v1, v0, Laya;->b:Ljib;

    .line 7
    iget-object v2, v1, Ljib;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 8
    iput v3, v1, Ljib;->b:I

    .line 9
    iput v3, v1, Ljib;->c:I

    .line 10
    iput v3, v1, Ljib;->d:I

    .line 11
    iput v3, v1, Ljib;->g:I

    .line 12
    iput v3, v1, Ljib;->h:I

    .line 13
    iput v3, v1, Ljib;->e:I

    .line 14
    iput v3, v1, Ljib;->i:I

    .line 15
    iput v3, v1, Ljib;->j:I

    .line 16
    iput v3, v1, Ljib;->k:I

    .line 17
    invoke-virtual {v0}, Laya;->c()V

    .line 18
    :cond_0
    return-void
.end method
