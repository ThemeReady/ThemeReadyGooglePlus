.class final Ldqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldql;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f11016e

    return v0
.end method

.method public final a(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ldqm;
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ldqm;

    invoke-direct {v0, p1}, Ldqm;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "account_id"

    .line 6
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_media_picker_opened"

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 8
    return-object v0
.end method
