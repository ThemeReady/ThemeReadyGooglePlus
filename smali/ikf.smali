.class final Likf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Like;


# direct methods
.method constructor <init>(Like;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likf;->a:Like;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Likf;->a:Like;

    .line 4
    new-instance v1, Likc;

    invoke-direct {v1}, Likc;-><init>()V

    .line 5
    iget-object v2, v0, Like;->a:Ljava/util/List;

    iget-object v3, v0, Like;->b:Landroid/os/Bundle;

    .line 6
    invoke-static {v2, v3}, Lhc;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v4, "bundled_text_key"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 14
    iget-object v0, v0, Les;->c:Lex;

    .line 15
    iget-object v0, v0, Lex;->a:Ley;

    .line 16
    iget-object v0, v0, Ley;->d:Lfd;

    .line 18
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 19
    const v2, 0x7f0e0229

    invoke-virtual {v0, v2, v1}, Lfs;->b(ILel;)Lfs;

    move-result-object v0

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lfs;->a(Ljava/lang/String;)Lfs;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lfs;->b()I

    .line 22
    return-void
.end method
