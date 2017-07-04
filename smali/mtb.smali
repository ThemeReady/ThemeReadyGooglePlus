.class public final Lmtb;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Lmta;


# instance fields
.field public final a:Lmsx;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lmsx;

    invoke-direct {v0}, Lmsx;-><init>()V

    iput-object v0, p0, Lmtb;->a:Lmsx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0, p1}, Lmtb;->attachBaseContext(Landroid/content/Context;)V

    .line 5
    iget-object v0, p0, Lmtb;->a:Lmsx;

    invoke-virtual {v0, p1}, Lmsx;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final ae_()Lmsx;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lmtb;->a:Lmsx;

    return-object v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lmtb;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lmtb;->b:Landroid/view/LayoutInflater;

    .line 12
    :cond_0
    iget-object v0, p0, Lmtb;->b:Landroid/view/LayoutInflater;

    .line 13
    :goto_0
    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
