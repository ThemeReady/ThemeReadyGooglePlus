.class final Lkfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkfj;


# direct methods
.method constructor <init>(Lkfj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkfk;->a:Lkfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v1, p0, Lkfk;->a:Lkfj;

    iget-object v0, p0, Lkfk;->a:Lkfj;

    .line 3
    iget-boolean v0, v0, Lkfj;->a:Z

    .line 4
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    iput-boolean v0, v1, Lkfj;->a:Z

    .line 7
    iget-object v0, p0, Lkfk;->a:Lkfj;

    .line 8
    invoke-virtual {v0}, Lkfj;->D()V

    .line 9
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
