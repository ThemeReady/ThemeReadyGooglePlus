.class final Ljne;
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
    iput-object p1, p0, Ljne;->a:Ljnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2
    iget-object v0, p0, Ljne;->a:Ljnb;

    .line 3
    iget-object v0, v0, Ljnb;->j:Ljai;

    .line 4
    new-instance v1, Ljau;

    invoke-direct {v1}, Ljau;-><init>()V

    .line 7
    iput-boolean v2, v1, Ljau;->g:Z

    .line 8
    iput-boolean v2, v1, Ljau;->h:Z

    .line 10
    const-class v2, Ljbb;

    .line 11
    invoke-virtual {v1, v2}, Ljau;->a(Ljava/lang/Class;)Ljau;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljai;->a(Ljau;)V

    .line 13
    return-void
.end method
