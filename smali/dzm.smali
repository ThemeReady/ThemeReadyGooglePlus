.class public final Ldzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Ljxz",
        "<",
        "Laxr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field private b:Landroid/view/View$OnClickListener;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldzm;->c:Z

    .line 3
    iput-object p1, p0, Ldzm;->b:Landroid/view/View$OnClickListener;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 10
    check-cast p1, Laxr;

    .line 11
    invoke-virtual {p1}, Laxr;->d()Z

    move-result v0

    iput-boolean v0, p0, Ldzm;->c:Z

    .line 12
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Ldzm;->c:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ldzm;->b:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Ldzm;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ldzm;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method
