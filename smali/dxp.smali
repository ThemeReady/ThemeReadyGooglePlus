.class public final Ldxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmov;


# instance fields
.field public a:Landroid/graphics/Rect;

.field private b:Ldxq;

.field private c:Z

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(IIIILdxq;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    add-int v2, p2, p4

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, p5, v1}, Ldxp;-><init>(Landroid/graphics/Rect;Ldxq;Ljava/lang/CharSequence;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Ldxq;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldxp;->a:Landroid/graphics/Rect;

    .line 5
    iput-object p2, p0, Ldxp;->b:Ldxq;

    .line 6
    iput-object p3, p0, Ldxp;->d:Ljava/lang/CharSequence;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ldxp;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 23
    iput-boolean p1, p0, Ldxp;->c:Z

    .line 24
    return-void
.end method

.method public final a(III)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 9
    iput-boolean v1, p0, Ldxp;->c:Z

    .line 21
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-object v2, p0, Ldxp;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    iput-boolean v1, p0, Ldxp;->c:Z

    :cond_1
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 16
    :pswitch_0
    iput-boolean v0, p0, Ldxp;->c:Z

    goto :goto_0

    .line 18
    :pswitch_1
    iget-boolean v2, p0, Ldxp;->c:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldxp;->b:Ldxq;

    if-eqz v2, :cond_3

    .line 19
    iget-object v2, p0, Ldxp;->b:Ldxq;

    invoke-interface {v2, p0}, Ldxq;->a(Ldxp;)V

    .line 20
    :cond_3
    iput-boolean v1, p0, Ldxp;->c:Z

    goto :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aj_()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Ldxp;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lmov;

    check-cast p2, Lmov;

    .line 27
    invoke-static {p1, p2}, Lmow;->a(Lmov;Lmov;)I

    move-result v0

    .line 28
    return v0
.end method
