.class final Ldum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lduo;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ldul;


# direct methods
.method constructor <init>(Ldul;Lduo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldum;->d:Ldul;

    iput-object p2, p0, Ldum;->a:Lduo;

    iput-object p3, p0, Ldum;->b:Ljava/lang/String;

    iput-object p4, p0, Ldum;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ldum;->d:Ldul;

    .line 4
    iget-object v0, v0, Ldul;->aa:Lmtb;

    .line 5
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrat;->aW:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 8
    iget-object v0, p0, Ldum;->a:Lduo;

    iget-object v1, p0, Ldum;->b:Ljava/lang/String;

    iget-object v2, p0, Ldum;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lduo;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void
.end method
