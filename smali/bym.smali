.class final Lbym;
.super Lhc;
.source "PG"


# instance fields
.field private ar:I

.field private as:J

.field private at:J

.field private au:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lhc;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbym;->au:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .prologue
    .line 4
    packed-switch p1, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget v0, p0, Lbym;->ar:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbym;->ar:I

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lbym;->at:J

    goto :goto_0

    .line 10
    :pswitch_2
    iget v0, p0, Lbym;->ar:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lbym;->au:Landroid/content/Context;

    new-instance v1, Llhq;

    const/16 v2, 0x26

    iget-wide v4, p0, Lbym;->as:J

    invoke-direct {v1, v2, v4, v5}, Llhq;-><init>(IJ)V

    .line 13
    invoke-virtual {v1}, Llhq;->b()V

    .line 15
    invoke-static {v0, v1}, Lbyk;->a(Landroid/content/Context;Lhlp;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lbym;->au:Landroid/content/Context;

    new-instance v1, Llhq;

    const/16 v2, 0x24

    iget-wide v4, p0, Lbym;->at:J

    invoke-direct {v1, v2, v4, v5}, Llhq;-><init>(IJ)V

    .line 18
    invoke-virtual {v1}, Llhq;->b()V

    .line 20
    invoke-static {v0, v1}, Lbyk;->a(Landroid/content/Context;Lhlp;)V

    goto :goto_0

    .line 22
    :pswitch_3
    const/4 v0, 0x0

    iput v0, p0, Lbym;->ar:I

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lbym;->as:J

    goto :goto_0

    .line 27
    :pswitch_4
    iget-object v0, p0, Lbym;->au:Landroid/content/Context;

    new-instance v1, Lhls;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 28
    sget-object v4, Lbyk;->b:Lhne;

    .line 29
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    sget-object v4, Lbyk;->a:Lhne;

    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lhls;-><init>(ILhnf;)V

    .line 30
    invoke-static {v0, v1}, Lbyk;->a(Landroid/content/Context;Lhlp;)V

    goto :goto_0

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
