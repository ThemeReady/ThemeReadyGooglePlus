.class public final Ligf;
.super Landroid/database/DataSetObserver;
.source "PG"


# instance fields
.field public a:Lige;

.field public b:Ligg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Ligf;->b:Ligg;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ligf;->a:Lige;

    .line 4
    iget-object v3, v0, Lige;->e:Landroid/widget/Adapter;

    invoke-static {v3}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lifl;->getCount()I

    move-result v3

    iget-object v0, v0, Lige;->e:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    sub-int v0, v3, v0

    if-nez v0, :cond_0

    move v0, v1

    .line 6
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Ligf;->b:Ligg;

    invoke-interface {v0, v1}, Ligg;->a(Z)V

    .line 9
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ligf;->b:Ligg;

    invoke-interface {v0, v2}, Ligg;->a(Z)V

    goto :goto_1
.end method
