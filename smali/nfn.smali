.class public Lnfn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfo;
.implements Lnfp;
.implements Lnfq;
.implements Lnfr;
.implements Lnfs;
.implements Lnft;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:F

.field public final c:Lnez;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnfn;->a:Landroid/content/Context;

    .line 3
    sget-object v0, Lnfa;->a:Landroid/util/SparseArray;

    invoke-virtual {p2}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lnfn;->b:F

    .line 4
    invoke-virtual {p2}, Lcom/google/android/libraries/toolkit/raisr/RaisrFilter;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lnfn;->c:Lnez;

    .line 10
    :goto_0
    return-void

    .line 5
    :pswitch_0
    const-class v0, Lnfc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    iput-object v0, p0, Lnfn;->c:Lnez;

    goto :goto_0

    .line 7
    :pswitch_1
    const-class v0, Lnfd;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnez;

    iput-object v0, p0, Lnfn;->c:Lnez;

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lnfn;->b:F

    return v0
.end method

.method public a(Ljep;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 11
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lnfn;->b(Ljep;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnfn;->c:Lnez;

    invoke-interface {v0, p2}, Lnez;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public a(Ljep;)Z
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0, p1}, Lnfn;->b(Ljep;)Z

    move-result v0

    return v0
.end method

.method b(Ljep;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lnfn;->a:Landroid/content/Context;

    const-class v3, Ljer;

    .line 15
    invoke-static {v0, v3}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljer;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Ljer;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    .line 18
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 31
    :goto_1
    return v0

    :cond_0
    move v0, v1

    .line 17
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/google/android/libraries/toolkit/raisr/RaisrNative;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 21
    if-nez v0, :cond_2

    move v0, v1

    .line 22
    goto :goto_1

    .line 24
    :cond_2
    iget v0, p1, Ljep;->f:I

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lnfn;->c:Lnez;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lksr;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lksr;->b()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_3

    .line 30
    invoke-virtual {p1}, Lksr;->b()I

    move-result v0

    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_1

    :pswitch_1
    move v0, v1

    .line 26
    goto :goto_1

    :cond_3
    move v0, v1

    .line 31
    goto :goto_1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
