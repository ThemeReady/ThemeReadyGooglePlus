.class public Lbld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/activitylog/impl/ActivityLogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lbld;->a:Landroid/content/Intent;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lbld;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ladl;->b(Z)V

    .line 2
    iget-object v0, p0, Lbld;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Lbld;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lbld;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    return-object p0
.end method
