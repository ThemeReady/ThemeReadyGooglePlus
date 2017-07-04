.class public Lrxh;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai;


# direct methods
.method public constructor <init>(Lai;)V
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lrxh;->a:Lai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 9
    :goto_0
    return-void

    .line 6
    :pswitch_0
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lrxh;->a:Lai;

    iget-object v1, v1, Lai;->j:Lejo;

    invoke-virtual {v0, v1}, Lfjz;->c(Lejo;)V

    goto :goto_0

    .line 8
    :pswitch_1
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v0

    iget-object v1, p0, Lrxh;->a:Lai;

    iget-object v1, v1, Lai;->j:Lejo;

    invoke-virtual {v0, v1}, Lfjz;->d(Lejo;)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lrxh;->a:Lai;

    const/4 v1, 0x0

    .line 3
    invoke-static {}, Lfjz;->a()Lfjz;

    move-result-object v2

    iget-object v0, v0, Lai;->j:Lejo;

    invoke-virtual {v2, v0, v1}, Lfjz;->a(Lejo;I)V

    .line 4
    return-void
.end method
