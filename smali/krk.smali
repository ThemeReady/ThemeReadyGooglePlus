.class final Lkrk;
.super Lfp;
.source "PG"

# interfaces
.implements Lmrj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lfp;-><init>(Lez;)V

    .line 2
    iput-object p1, p0, Lkrk;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lkrk;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lkrk;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lkrk;->d:Z

    .line 6
    iput-boolean p6, p0, Lkrk;->e:Z

    .line 7
    return-void
.end method

.method private final d(I)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0}, Lre;->b()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, Lkrk;->e:Z

    if-eqz v1, :cond_0

    move p1, v0

    .line 27
    :cond_0
    return p1
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 4

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lkrk;->d(I)I

    move-result v0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lkrk;->a:Landroid/content/Context;

    const-class v1, Lhxb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    .line 16
    iget-object v1, p0, Lkrk;->b:Ljava/lang/String;

    iget-object v2, p0, Lkrk;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lhxb;->a(Ljava/lang/String;Ljava/lang/String;Z)Lel;

    move-result-object v0

    goto :goto_0

    .line 17
    :pswitch_1
    iget-object v0, p0, Lkrk;->a:Landroid/content/Context;

    const-class v1, Lloe;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloe;

    .line 18
    const v1, 0x7f0e00c1

    iget-object v2, p0, Lkrk;->b:Ljava/lang/String;

    iget-object v3, p0, Lkrk;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lloe;->a(ILjava/lang/String;Ljava/lang/String;)Lel;

    move-result-object v0

    goto :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Lkrk;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkrk;->e:Z

    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x2

    .line 12
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lkrk;->d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lkrk;->e:Z

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lkrk;->d(I)I

    move-result v0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lkrk;->a:Landroid/content/Context;

    const v1, 0x7f1107eb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_1
    iget-object v0, p0, Lkrk;->a:Landroid/content/Context;

    const v1, 0x7f11084b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(I)Lhne;
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lkrk;->d(I)I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Lhne;

    sget-object v1, Lrbe;->c:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v0, Lhne;

    sget-object v1, Lrbe;->d:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
