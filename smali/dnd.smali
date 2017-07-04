.class public final Ldnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Ldnd;-><init>(I)V

    .line 2
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Ldnd;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 6
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 8
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 9
    invoke-static {p1, v0}, Ldad;->d(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget v1, p0, Ldnd;->a:I

    if-ltz v1, :cond_0

    .line 11
    iget v1, p0, Ldnd;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
