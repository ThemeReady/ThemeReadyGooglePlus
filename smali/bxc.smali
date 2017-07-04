.class public final Lbxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgk;


# instance fields
.field private a:Lhqd;

.field private b:Landroid/content/Context;

.field private c:Lhqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhqb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbxc;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lbxc;->c:Lhqb;

    .line 4
    new-instance v0, Lhqd;

    invoke-direct {v0, p1}, Lhqd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbxc;->a:Lhqd;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lbxc;->c:Lhqb;

    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lhqk;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/libraries/social/autobackup/FingerprintScannerIntentService;->a(Landroid/content/Context;)V

    .line 9
    iget-object v0, p0, Lbxc;->a:Lhqd;

    invoke-virtual {v0}, Lhqd;->a()V

    .line 10
    :cond_0
    iget-object v0, p0, Lbxc;->b:Landroid/content/Context;

    invoke-static {v0}, Lbxp;->a(Landroid/content/Context;)V

    .line 11
    return-void
.end method
