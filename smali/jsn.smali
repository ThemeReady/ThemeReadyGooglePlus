.class public final Ljsn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljri;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ljri;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljsn;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljsn;->a:Landroid/content/Context;

    const v1, 0x7f110636

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljsn;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhc;->B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    const v0, 0x7f020461

    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ljsn;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100054

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f0c0183

    return v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljsn;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/networkqueue/plusnotification/PendingItemsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method
