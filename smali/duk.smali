.class public final Lduk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lloa;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lduk;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lduk;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lduk;->a:Landroid/content/Context;

    const-class v1, Ldta;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldta;

    invoke-interface {v0, p1, p2, p3}, Ldta;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjek;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lduk;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldad;->h(Landroid/content/Context;I)Ldah;

    move-result-object v0

    const/4 v1, 0x3

    .line 10
    iput v1, v0, Ldah;->b:I

    .line 14
    iput-object p2, v0, Ldah;->a:Ljek;

    .line 17
    invoke-virtual {v0}, Ldah;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
