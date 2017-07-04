.class public final Larx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larv;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Lary;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 6
    iget-object v1, p0, Larx;->a:Lary;

    .line 7
    iget-object v0, v1, Lary;->a:Landroid/app/Activity;

    iget-object v2, v1, Lary;->d:Ljava/lang/String;

    iget v3, v1, Lary;->c:I

    iget-object v4, v1, Lary;->b:Ljava/lang/String;

    iget v5, v1, Lary;->e:I

    invoke-static {v0, v2, v3, v4, v5}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 8
    iget-object v0, v1, Lary;->a:Landroid/app/Activity;

    const-class v3, Laya;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    .line 9
    iget-object v0, v0, Laya;->b:Ljib;

    .line 11
    const-string v3, "android.intent.action.GET_CONTENT"

    const-class v4, Lkhv;

    .line 12
    invoke-virtual {v0, v4}, Ljib;->a(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, v1, Lary;->a:Landroid/app/Activity;

    .line 13
    invoke-static {v2, v3, v0, v4}, Ldaf;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/util/List;Landroid/content/Context;)V

    .line 14
    iget-object v0, v1, Lary;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    const-class v0, Lary;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    iput-object v0, p0, Larx;->a:Lary;

    .line 5
    return-void
.end method
