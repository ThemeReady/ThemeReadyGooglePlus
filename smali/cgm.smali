.class final Lcgm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcgm;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcgm;->a:I

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 8
    :goto_0
    return-void

    .line 5
    :pswitch_0
    const v0, 0x7f110426

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgm;->b:Ljava/lang/String;

    goto :goto_0

    .line 7
    :pswitch_1
    const v0, 0x7f110427

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcgm;->b:Ljava/lang/String;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcgm;->b:Ljava/lang/String;

    return-object v0
.end method
