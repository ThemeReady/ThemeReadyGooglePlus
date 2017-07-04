.class final Lbcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lbcc;


# direct methods
.method constructor <init>(Lbcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbcd;->a:Lbcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object v0, p0, Lbcd;->a:Lbcc;

    const-string v1, "data"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 4
    iput-object v1, v0, Lbcc;->b:[B

    .line 6
    :cond_0
    return-void
.end method
