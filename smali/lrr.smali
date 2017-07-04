.class final Llrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llrq;


# direct methods
.method constructor <init>(Llrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llrr;->a:Llrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Llrr;->a:Llrq;

    iget-object v0, v0, Llrq;->a:Llrp;

    .line 5
    iget-object v1, v0, Llrp;->a:Landroid/widget/ListView;

    iget v2, v0, Llrp;->c:I

    iget v0, v0, Llrp;->e:I

    mul-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 10
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Llrr;->a:Llrq;

    iget-object v0, v0, Llrq;->a:Llrp;

    .line 9
    iget-object v1, v0, Llrp;->a:Landroid/widget/ListView;

    iget v2, v0, Llrp;->c:I

    iget v3, v0, Llrp;->e:I

    mul-int/2addr v2, v3

    iget-wide v4, v0, Llrp;->b:J

    long-to-int v0, v4

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->smoothScrollBy(II)V

    goto :goto_0
.end method
