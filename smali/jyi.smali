.class public Ljyi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Ljyi;->a:Landroid/content/Context;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Ljyi;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Ljyi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Missing required field: personId."

    invoke-static {v0, v2}, Lhc;->d(ZLjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Ljyi;->a:Landroid/content/Context;

    const-class v2, Lgvo;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 5
    iget-object v2, p0, Ljyi;->a:Landroid/content/Context;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iget-object v3, p0, Ljyi;->b:Ljava/lang/String;

    .line 6
    const/4 v4, 0x0

    invoke-static {v2, v0, v3, v4, v1}, Ldad;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 7
    return-object v0

    :cond_0
    move v0, v1

    .line 3
    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljyi;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljyi;->b:Ljava/lang/String;

    .line 2
    return-object p0
.end method
