.class final Lbrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lbrq;


# direct methods
.method constructor <init>(Lbrq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbrs;->a:Lbrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbrs;->a:Lbrq;

    .line 4
    iget-object v0, v0, Lbrq;->U:Landroid/content/Context;

    .line 5
    const-class v1, Lbru;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lbru;->c()V

    .line 8
    :cond_0
    return-void
.end method
