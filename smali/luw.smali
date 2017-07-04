.class public final Lluw;
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
    iput-object p1, p0, Lluw;->a:Landroid/content/Context;

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

    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
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
    :pswitch_1
    const v0, 0x7f110963

    .line 12
    :goto_0
    return v0

    .line 6
    :pswitch_2
    const v0, 0x7f11095c

    goto :goto_0

    .line 7
    :pswitch_3
    const v0, 0x7f11096a

    goto :goto_0

    .line 8
    :pswitch_4
    const v0, 0x7f11095e

    goto :goto_0

    .line 9
    :pswitch_5
    const v0, 0x7f1109fd

    goto :goto_0

    .line 10
    :pswitch_6
    const v0, 0x7f110961

    goto :goto_0

    .line 11
    :pswitch_7
    const v0, 0x7f110965

    goto :goto_0

    .line 12
    :pswitch_8
    const v0, 0x7f110967

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final a(I)Lhne;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subscribe not supported on Squares"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Llmv;Ljava/lang/String;)Lhne;
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 23
    :pswitch_0
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

    .line 15
    :pswitch_1
    new-instance v0, Llls;

    sget-object v1, Lrat;->aP:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    .line 16
    :pswitch_2
    new-instance v0, Llls;

    sget-object v1, Lrat;->a:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_3
    new-instance v0, Llls;

    sget-object v1, Lrat;->f:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_4
    new-instance v0, Llls;

    sget-object v1, Lrat;->o:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :pswitch_5
    new-instance v0, Llls;

    sget-object v1, Lrat;->Y:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :pswitch_6
    new-instance v0, Llls;

    sget-object v1, Lrat;->aN:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_7
    new-instance v0, Llls;

    sget-object v1, Lrat;->aT:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_8
    new-instance v0, Llls;

    sget-object v1, Lrat;->ba:Lhnh;

    invoke-direct {v0, v1, p2}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Subscribe not supported on Squares"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Llmv;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    invoke-virtual {p1}, Llmv;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 43
    :pswitch_0
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

    .line 25
    :pswitch_1
    const v0, 0x7f110964

    .line 44
    :goto_0
    iget-object v1, p0, Lluw;->a:Landroid/content/Context;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_2
    const v0, 0x7f11095d

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const v0, 0x7f11096b

    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const v0, 0x7f11095f

    .line 32
    goto :goto_0

    .line 33
    :pswitch_5
    const v0, 0x7f1109fe

    .line 34
    goto :goto_0

    .line 35
    :pswitch_6
    const v0, 0x7f110962

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const v0, 0x7f110966

    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    const v0, 0x7f110969

    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const v0, 0x7f110968

    .line 42
    goto :goto_0

    .line 24
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
