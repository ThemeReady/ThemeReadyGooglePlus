.class public final Lkux;
.super Lkus;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lrzs;",
        "RS:",
        "Lrzs;",
        ">",
        "Lkus",
        "<",
        "Lngs;",
        "Lngt;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lnhd;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "Lrzm",
            "<",
            "Lnhd;",
            "TRQ;>;TRQ;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "mutate"

    new-instance v4, Lngs;

    invoke-direct {v4}, Lngs;-><init>()V

    new-instance v5, Lngt;

    invoke-direct {v5}, Lngt;-><init>()V

    const-string v6, "plusdatamixer"

    const-string v7, "oauth2:https://www.googleapis.com/auth/plus.native"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lkus;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lnhd;

    invoke-direct {v0}, Lnhd;-><init>()V

    iput-object v0, p0, Lkux;->a:Lnhd;

    .line 3
    iget-object v0, p0, Lkux;->a:Lnhd;

    invoke-virtual {v0, p3, p4}, Lrzl;->a(Lrzm;Ljava/lang/Object;)Lrzl;

    .line 4
    iget v0, p3, Lrzm;->b:I

    .line 5
    ushr-int/lit8 v0, v0, 0x3

    .line 6
    iput v0, p0, Lkux;->b:I

    .line 7
    return-void
.end method

.method private static y()Lrbu;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lrbu;

    invoke-direct {v0}, Lrbu;-><init>()V

    .line 56
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lrbu;->d:Ljava/lang/Integer;

    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Lrzm;)Lrzs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrzm",
            "<",
            "Lnhe;",
            "TRS;>;)TRS;"
        }
    .end annotation

    .prologue
    .line 31
    .line 32
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 33
    :goto_0
    check-cast v0, Lngt;

    iget-object v0, v0, Lngt;->a:Lnhf;

    iget-object v0, v0, Lnhf;->a:Lnhe;

    .line 34
    invoke-virtual {v0, p1}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 35
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 8
    .line 9
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 10
    :goto_0
    check-cast v0, Lngt;

    .line 11
    if-eqz v0, :cond_1

    iget-object v0, v0, Lngt;->a:Lnhf;

    iget-object v0, v0, Lnhf;->b:Lrbu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 12
    :goto_1
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_2

    if-nez p3, :cond_2

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lkux;->i()Lrbu;

    move-result-object v0

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbu;

    .line 15
    iget-object v0, v0, Lrbu;->d:Ljava/lang/Integer;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 24
    :pswitch_0
    const/16 v0, 0x1f4

    .line 26
    :goto_2
    invoke-virtual {p0}, Lkux;->i()Lrbu;

    move-result-object v2

    .line 27
    iget-object v3, v2, Lrbu;->b:Ljava/lang/String;

    iget-object v4, v2, Lrbu;->a:Ljava/lang/Integer;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Lrbu;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "::"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-super {p0, v0, v2, v1}, Lkus;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 30
    :goto_3
    return-void

    :cond_0
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 16
    :pswitch_1
    const/16 v0, 0x190

    goto :goto_2

    .line 17
    :pswitch_2
    const/16 v0, 0x199

    goto :goto_2

    .line 18
    :pswitch_3
    const/16 v0, 0x194

    goto :goto_2

    .line 19
    :pswitch_4
    const/16 v0, 0x193

    goto :goto_2

    .line 20
    :pswitch_5
    const/16 v0, 0x1f7

    goto :goto_2

    .line 21
    :pswitch_6
    const/16 v0, 0x1f5

    goto :goto_2

    .line 22
    :pswitch_7
    const/16 v0, 0x1f8

    goto :goto_2

    .line 23
    :pswitch_8
    const/16 v0, 0x191

    goto :goto_2

    .line 29
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lkus;->a(ILjava/lang/String;Ljava/io/IOException;)V

    goto :goto_3

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method protected final synthetic a_(Lrzs;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 65
    check-cast p1, Lngt;

    .line 66
    iget-object v0, p1, Lngt;->a:Lnhf;

    iget-object v0, v0, Lnhf;->b:Lrbu;

    if-eqz v0, :cond_0

    .line 67
    const/16 v0, 0xc8

    invoke-virtual {p0, v0, v1, v1}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lkux;->j:Landroid/content/Context;

    iget-object v1, p1, Lngt;->b:Lngv;

    invoke-static {v0, v1}, Lhc;->a(Landroid/content/Context;Lngv;)V

    .line 69
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 58
    check-cast p1, Lngs;

    .line 59
    new-instance v0, Lnhg;

    invoke-direct {v0}, Lnhg;-><init>()V

    .line 60
    iget v1, p0, Lkux;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnhg;->a:Ljava/lang/Integer;

    .line 61
    iget-object v1, p0, Lkux;->a:Lnhd;

    iput-object v1, v0, Lnhg;->b:Lnhd;

    .line 62
    iput-object v0, p1, Lngs;->b:Lnhg;

    .line 63
    iget-object v0, p0, Lkux;->k:Lkud;

    iget-object v1, p0, Lkux;->j:Landroid/content/Context;

    invoke-static {v0, v1}, Lhc;->a(Lkud;Landroid/content/Context;)Lngu;

    move-result-object v0

    iput-object v0, p1, Lngs;->a:Lngu;

    .line 64
    return-void
.end method

.method public final i()Lrbu;
    .locals 2

    .prologue
    .line 36
    .line 37
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 38
    :goto_0
    check-cast v0, Lngt;

    .line 39
    if-eqz v0, :cond_2

    iget-object v1, v0, Lngt;->a:Lnhf;

    if-eqz v1, :cond_2

    .line 40
    iget-object v1, v0, Lngt;->a:Lnhf;

    iget-object v1, v1, Lnhf;->b:Lrbu;

    if-nez v1, :cond_1

    .line 41
    invoke-static {}, Lkux;->y()Lrbu;

    move-result-object v0

    .line 43
    :goto_1
    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, v0, Lngt;->a:Lnhf;

    iget-object v0, v0, Lnhf;->b:Lrbu;

    goto :goto_1

    .line 43
    :cond_2
    invoke-static {}, Lkux;->y()Lrbu;

    move-result-object v0

    goto :goto_1
.end method

.method public final w()I
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p0}, Lkux;->i()Lrbu;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 46
    const-string v0, "generic"

    iget-object v2, v1, Lrbu;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, v1, Lrbu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 48
    :goto_1
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, v1, Lrbu;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public final x()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 49
    .line 50
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 51
    :goto_0
    check-cast v0, Lngt;

    .line 52
    if-eqz v0, :cond_0

    iget-object v2, v0, Lngt;->a:Lnhf;

    if-nez v2, :cond_2

    :cond_0
    move v0, v1

    .line 54
    :goto_1
    return v0

    .line 50
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v0, Lngt;->a:Lnhf;

    iget-object v0, v0, Lnhf;->b:Lrbu;

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
