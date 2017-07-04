.class public Lkln;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lklq;

.field public final synthetic b:Lknu;


# direct methods
.method public constructor <init>(Lknu;)V
    .locals 2

    .prologue
    .line 12
    iput-object p1, p0, Lkln;->b:Lknu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lklq;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lklq;-><init>(Lknu;B)V

    iput-object v0, p0, Lkln;->a:Lklq;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lhpg;)V
    .locals 3

    .prologue
    .line 1
    .line 2
    iget v0, p1, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkln;->b:Lknu;

    .line 4
    iget-object v0, v0, Lknu;->b:Landroid/content/Context;

    .line 5
    invoke-static {v0}, Lkpb;->a(Landroid/content/Context;)Lkpb;

    move-result-object v0

    iget-object v1, p0, Lkln;->b:Lknu;

    .line 6
    iget-object v1, v1, Lknu;->b:Landroid/content/Context;

    .line 7
    const v2, 0x7f110489

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpb;->a(Ljava/lang/String;)V

    .line 11
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lkln;->b:Lknu;

    iget-object v1, p0, Lkln;->a:Lklq;

    .line 9
    invoke-virtual {v0}, Lknu;->c()Lklr;

    move-result-object v0

    check-cast v0, Lkou;

    .line 10
    new-instance v2, Lkoz;

    invoke-direct {v2, v0, v1}, Lkoz;-><init>(Lkou;Lklq;)V

    const-wide/16 v0, 0x12c

    invoke-static {v2, v0, v1}, Lhc;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
