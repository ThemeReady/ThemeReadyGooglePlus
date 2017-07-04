.class final Lnfu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljey;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnfu;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lnfu;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)Ljex;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x21

    .line 5
    iget v1, p0, Lnfu;->b:I

    const/16 v2, 0x1a4

    if-lt v1, v2, :cond_1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal quality type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    packed-switch p2, :pswitch_data_1

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal quality level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :pswitch_1
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfr;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    .line 41
    :cond_0
    :goto_0
    :pswitch_2
    :sswitch_0
    return-object v0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfr;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto :goto_0

    .line 15
    :pswitch_4
    sparse-switch p2, :sswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal quality level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :sswitch_1
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnft;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto :goto_0

    .line 17
    :sswitch_2
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfr;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto :goto_0

    .line 18
    :sswitch_3
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfp;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lnfu;->b:I

    const/16 v2, 0x140

    if-lt v1, v2, :cond_0

    .line 25
    packed-switch p1, :pswitch_data_2

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal quality type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :pswitch_5
    packed-switch p2, :pswitch_data_3

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal quality level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_6
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfq;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto/16 :goto_0

    .line 31
    :pswitch_7
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfr;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto/16 :goto_0

    .line 33
    :pswitch_8
    sparse-switch p2, :sswitch_data_1

    .line 38
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Illegal quality level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :sswitch_4
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfs;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto/16 :goto_0

    .line 35
    :sswitch_5
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfq;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto/16 :goto_0

    .line 36
    :sswitch_6
    iget-object v0, p0, Lnfu;->a:Landroid/content/Context;

    const-class v1, Lnfo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljex;

    goto/16 :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch

    .line 9
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 15
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_3
        0x1e -> :sswitch_0
        0x28 -> :sswitch_0
        0x32 -> :sswitch_2
        0x3c -> :sswitch_0
        0x46 -> :sswitch_0
        0x50 -> :sswitch_0
        0x5a -> :sswitch_1
    .end sparse-switch

    .line 25
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_5
        :pswitch_8
    .end packed-switch

    .line 27
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_2
    .end packed-switch

    .line 33
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_6
        0x1e -> :sswitch_0
        0x28 -> :sswitch_0
        0x32 -> :sswitch_5
        0x3c -> :sswitch_0
        0x46 -> :sswitch_0
        0x50 -> :sswitch_0
        0x5a -> :sswitch_4
    .end sparse-switch
.end method
