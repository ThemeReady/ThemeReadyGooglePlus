.class public final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llns;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduj;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lduj;->a:Landroid/content/Context;

    const-class v1, Ldta;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    .line 10
    invoke-interface {v0, p1, p2, p3}, Ldta;->a(ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final a(ILjava/lang/String;IILjava/lang/Integer;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 4
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lduj;->a:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1}, Lcom/google/android/apps/plus/squares/impl/SquareModeratorToolsActivity;->a(Landroid/content/Context;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lduj;->a:Landroid/content/Context;

    const-class v1, Ldta;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Ldta;->a(ILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
