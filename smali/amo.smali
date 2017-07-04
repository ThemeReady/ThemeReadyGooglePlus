.class public abstract Lamo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanf;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method private constructor <init>(Lanf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/high16 v0, -0x80000000

    iput v0, p0, Lamo;->b:I

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lamo;->c:Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lamo;->a:Lanf;

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lanf;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lamo;-><init>(Lanf;)V

    return-void
.end method

.method public static a(Lanf;I)Lamo;
    .locals 2

    .prologue
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    new-instance v0, Lamp;

    invoke-direct {v0, p0}, Lamp;-><init>(Lanf;)V

    .line 13
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    new-instance v0, Lamq;

    invoke-direct {v0, p0}, Lamq;-><init>(Lanf;)V

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 6
    const/high16 v0, -0x80000000

    iget v1, p0, Lamo;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lamo;->e()I

    move-result v0

    iget v1, p0, Lamo;->b:I

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method public abstract a(Landroid/view/View;)I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract b(Landroid/view/View;)I
.end method

.method public abstract c()I
.end method

.method public abstract c(Landroid/view/View;)I
.end method

.method public abstract d()I
.end method

.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e()I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
