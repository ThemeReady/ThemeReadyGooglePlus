.class final Lice;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lsnr;

.field private synthetic b:Libz;


# direct methods
.method constructor <init>(Libz;Lsnr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lice;->b:Libz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lice;->a:Lsnr;

    .line 3
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lice;->b:Libz;

    iget-object v1, p0, Lice;->a:Lsnr;

    .line 5
    invoke-virtual {v0, v1}, Libz;->a(Lsnr;)I

    move-result v0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 18
    :goto_0
    return-void

    .line 8
    :pswitch_0
    const/4 v0, 0x4

    .line 13
    :goto_1
    iget-object v1, p0, Lice;->b:Libz;

    .line 14
    iget-object v1, v1, Libz;->i:Lhwp;

    .line 15
    iget-object v2, p0, Lice;->b:Libz;

    .line 16
    iget-object v2, v2, Libz;->e:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lice;->a:Lsnr;

    iget-object v3, v3, Lsnr;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lhwp;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 10
    :pswitch_1
    const/4 v0, 0x2

    .line 11
    goto :goto_1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
