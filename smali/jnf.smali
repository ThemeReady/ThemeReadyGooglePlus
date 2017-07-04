.class final Ljnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljnb;


# direct methods
.method constructor <init>(Ljnb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljnf;->a:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Ljnf;->a:Ljnb;

    iget-object v0, p0, Ljnf;->a:Ljnb;

    .line 3
    iget-boolean v0, v0, Ljnb;->k:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-virtual {v1, v0}, Ljnb;->b(Z)V

    .line 6
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
