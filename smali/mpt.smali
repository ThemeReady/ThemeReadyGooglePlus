.class public Lmpt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/widget/Scroller;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmpt;->a:Landroid/widget/Scroller;

    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)Lmpt;
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lmpu;

    invoke-direct {v0, p0}, Lmpu;-><init>(Landroid/content/Context;)V

    .line 3
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lmpt;

    invoke-direct {v0, p0}, Lmpt;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final a(IIIIIIII)V
    .locals 9

    .prologue
    .line 8
    iget-object v0, p0, Lmpt;->a:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 9
    return-void
.end method
