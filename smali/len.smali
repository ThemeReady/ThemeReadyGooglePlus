.class final Llen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llem;


# direct methods
.method constructor <init>(Llem;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llen;->a:Llem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llen;->a:Llem;

    .line 3
    iget-object v0, v0, Llem;->X:Llay;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Llen;->a:Llem;

    .line 6
    iget-object v0, v0, Llem;->X:Llay;

    .line 7
    const/4 v1, 0x0

    iget-object v2, p0, Llen;->a:Llem;

    .line 8
    iget-boolean v2, v2, Llem;->W:Z

    .line 9
    invoke-interface {v0, v1, v2}, Llay;->a(Lhay;Z)V

    .line 10
    :cond_0
    return-void
.end method
