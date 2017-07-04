.class public final Lhxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llmu;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhxx;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Llmv;)I
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid follow action "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :sswitch_0
    const v0, 0x7f11023b

    .line 7
    :goto_0
    return v0

    .line 6
    :sswitch_1
    const v0, 0x7f11023e

    goto :goto_0

    .line 7
    :sswitch_2
    const v0, 0x7f110224

    goto :goto_0

    .line 4
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(I)Lhne;
    .locals 2

    .prologue
    .line 22
    packed-switch p1, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lras;->ah:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 24
    :pswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lras;->ab:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Llmv;Ljava/lang/String;)Lhne;
    .locals 2

    .prologue
    .line 9
    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lras;->J:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 11
    :pswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lras;->af:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    const v0, 0x7f110270

    .line 26
    .line 27
    packed-switch p1, :pswitch_data_0

    .line 31
    :goto_0
    :pswitch_0
    iget-object v1, p0, Lhxx;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_1
    const v0, 0x7f11026f

    .line 29
    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Llmv;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 13
    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid follow action "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :sswitch_0
    const v0, 0x7f110239

    .line 21
    :goto_0
    iget-object v1, p0, Lhxx;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :sswitch_1
    const v0, 0x7f110273

    .line 17
    goto :goto_0

    .line 18
    :sswitch_2
    const v0, 0x7f110222

    .line 19
    goto :goto_0

    .line 13
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x7 -> :sswitch_2
    .end sparse-switch
.end method
