.class final synthetic Lbsc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Lbsb;


# direct methods
.method constructor <init>(Lbsb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbsc;->a:Lbsb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lbsc;->a:Lbsb;

    .line 2
    iget-object v1, v0, Lbsb;->aa:Lmtb;

    const/4 v2, 0x4

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    new-instance v4, Lhne;

    sget-object v5, Lraz;->l:Lhnh;

    invoke-direct {v4, v5}, Lhne;-><init>(Lhnh;)V

    .line 3
    invoke-virtual {v3, v4}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v3

    iget-object v0, v0, Lbsb;->aa:Lmtb;

    .line 4
    invoke-virtual {v3, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 5
    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 6
    return-void
.end method
