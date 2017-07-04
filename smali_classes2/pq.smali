.class public abstract Lpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lpr;

.field public c:Lps;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpq;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public a(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lpq;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/SubMenu;)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public a(Lps;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lpq;->c:Lps;

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instance while it is still in use somewhere else?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    iput-object p1, p0, Lpq;->c:Lps;

    .line 17
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lpq;->c:Lps;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lpq;->c:Lps;

    invoke-virtual {p0}, Lpq;->c()Z

    invoke-virtual {v0}, Lps;->a()V

    .line 9
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    return v0
.end method
