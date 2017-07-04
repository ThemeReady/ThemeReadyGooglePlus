.class final synthetic Lheb;
.super Ljava/lang/Object;

# interfaces
.implements Lhip;


# instance fields
.field private a:Lel;


# direct methods
.method constructor <init>(Lel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lheb;->a:Lel;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lheb;->a:Lel;

    .line 4
    new-instance v1, Lhdp;

    invoke-direct {v1, p1, p2}, Lhdp;-><init>(ILandroid/content/Intent;)V

    .line 6
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 7
    invoke-static {v1, v0}, Ladl;->a(Ls;Landroid/view/View;)V

    .line 8
    return-void
.end method
