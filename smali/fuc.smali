.class public Lfuc;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lgmm;


# direct methods
.method public constructor <init>(Lgmm;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lfuc;->a:Lgmm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lfuc;->a:Lgmm;

    invoke-virtual {v0, p1, p2}, Lgmm;->a(ILandroid/content/Intent;)V

    .line 2
    return-void
.end method
