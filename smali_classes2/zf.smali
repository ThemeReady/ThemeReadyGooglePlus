.class public abstract Lzf;
.super Lze;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x9
.end annotation


# static fields
.field private static p:Z

.field private static q:Z

.field private static r:[I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/Window;

.field public final d:Landroid/view/Window$Callback;

.field public final e:Landroid/view/Window$Callback;

.field public final f:Lzd;

.field public g:Lyc;

.field public h:Landroid/view/MenuInflater;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Ljava/lang/CharSequence;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v0, v3, :cond_1

    move v0, v1

    .line 46
    :goto_0
    sput-boolean v0, Lzf;->q:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lzf;->p:Z

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 48
    new-instance v3, Lzg;

    invoke-direct {v3, v0}, Lzg;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 49
    sput-boolean v1, Lzf;->p:Z

    .line 50
    :cond_0
    new-array v0, v1, [I

    const v1, 0x1010054

    aput v1, v0, v2

    sput-object v0, Lzf;->r:[I

    return-void

    :cond_1
    move v0, v2

    .line 45
    goto :goto_0
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lzd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    .line 2
    iput-object p1, p0, Lzf;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lzf;->c:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Lzf;->f:Lzd;

    .line 5
    iget-object v0, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lzf;->d:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Lzf;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Lzi;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lzf;->d:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lzf;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lzf;->e:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Lzf;->c:Landroid/view/Window;

    iget-object v1, p0, Lzf;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Lzf;->r:[I

    .line 11
    new-instance v2, Lapv;

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Lapv;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 13
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lapv;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lzf;->c:Landroid/view/Window;

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_1
    iget-object v0, v2, Lapv;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method


# virtual methods
.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lzi;

    invoke-direct {v0, p0, p1}, Lzi;-><init>(Lzf;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a()Lyc;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lzf;->l()V

    .line 21
    iget-object v0, p0, Lzf;->g:Lyc;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lzf;->n:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p0, p1}, Lzf;->b(Ljava/lang/CharSequence;)V

    .line 43
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method abstract b(Lafc;)Lafb;
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lzf;->h:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lzf;->l()V

    .line 24
    new-instance v1, Lafi;

    iget-object v0, p0, Lzf;->g:Lyc;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzf;->g:Lyc;

    .line 25
    invoke-virtual {v0}, Lyc;->g()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lafi;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzf;->h:Landroid/view/MenuInflater;

    .line 26
    :cond_0
    iget-object v0, p0, Lzf;->h:Landroid/view/MenuInflater;

    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lzf;->b:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzf;->o:Z

    .line 38
    return-void
.end method

.method public final i()Lyh;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lzh;

    invoke-direct {v0, p0}, Lzh;-><init>(Lzf;)V

    return-object v0
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method abstract l()V
.end method

.method final m()Landroid/content/Context;
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0}, Lze;->a()Lyc;

    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lyc;->g()Landroid/content/Context;

    move-result-object v0

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    iget-object v0, p0, Lzf;->b:Landroid/content/Context;

    .line 34
    :cond_1
    return-object v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method
