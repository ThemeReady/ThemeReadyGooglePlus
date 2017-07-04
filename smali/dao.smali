.class final Ldao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lise;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lisa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Ldao;->b:Lisa;

    const/4 v1, 0x0

    iget-object v2, p0, Ldao;->a:Landroid/app/Activity;

    const v3, 0x7f110b1a

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lisa;->a(ILjava/lang/String;)V

    .line 6
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Ldao;->a:Landroid/app/Activity;

    .line 3
    iput-object p3, p0, Ldao;->b:Lisa;

    .line 4
    return-void
.end method
