.class public final Ldjc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiy;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldjc;->b:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lmiz;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lmit;

    invoke-direct {v0}, Lmit;-><init>()V

    const-string v1, "clear file cache"

    .line 6
    iput-object v1, v0, Lmit;->a:Ljava/lang/String;

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->b:Ljava/lang/Integer;

    .line 12
    const/16 v1, 0x51

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->c:Ljava/lang/Integer;

    .line 16
    const/16 v1, 0x52

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmit;->d:Ljava/lang/Integer;

    .line 19
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmit;->g:Z

    .line 21
    invoke-virtual {v0}, Lmit;->a()Lmiz;

    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final a(Lkuh;ILmiu;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ldjc;->b:Landroid/content/Context;

    invoke-static {v0}, Lbxm;->a(Landroid/content/Context;)Lbxm;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->a()V

    .line 24
    iget-object v0, p0, Ldjc;->b:Landroid/content/Context;

    invoke-static {v0}, Lbxd;->a(Landroid/content/Context;)Lbxd;

    move-result-object v0

    invoke-virtual {v0}, Lbvf;->a()V

    .line 25
    return-void
.end method
