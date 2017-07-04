.class public abstract Lklr;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# static fields
.field public static a:Lmek;

.field public static b:I


# instance fields
.field public c:Lmbz;

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lklr;->a:Lmek;

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    sput-object v0, Lklr;->a:Lmek;

    .line 5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    sput v0, Lklr;->b:I

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lklr;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method


# virtual methods
.method public a(Lmbz;)Lklr;
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lklr;->c:Lmbz;

    .line 9
    return-object p0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 10
    iput p1, p0, Lklr;->d:I

    .line 11
    return-void
.end method

.method public abstract a(Landroid/content/Context;)V
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public w_()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lklr;->e:Z

    .line 13
    return-void
.end method
