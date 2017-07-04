.class final Lebd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leba;


# direct methods
.method constructor <init>(Leba;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebd;->a:Leba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lebd;->a:Leba;

    invoke-virtual {v0}, Leba;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lmbj;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbj;

    .line 3
    iget-object v1, p0, Lebd;->a:Leba;

    .line 4
    iget-object v1, v1, Leba;->G:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lebd;->a:Leba;

    iget-object v2, v2, Leba;->d:Ljava/lang/String;

    iget-object v3, p0, Lebd;->a:Leba;

    iget-object v3, v3, Leba;->e:Ljava/lang/String;

    iget-object v4, p0, Lebd;->a:Leba;

    .line 7
    iget-object v4, v4, Leba;->z:Ljava/lang/String;

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-interface/range {v0 .. v5}, Lmbj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbv;)V

    .line 10
    return-void
.end method
