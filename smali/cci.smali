.class final Lcci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lcbz;


# direct methods
.method constructor <init>(Lcbz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcci;->a:Lcbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcci;->a:Lcbz;

    const-string v1, "circle_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcbz;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcci;->a:Lcbz;

    const-string v1, "circle_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcbz;->d:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcci;->a:Lcbz;

    .line 10
    iget-object v0, v0, Lcbz;->ca:Lmtb;

    .line 11
    iget-object v1, p0, Lcci;->a:Lcbz;

    iget-object v1, v1, Lcbz;->a:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILandroid/database/Cursor;)Ljzo;

    move-result-object v0

    iget-object v0, v0, Ljzo;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcci;->a:Lcbz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcci;->a:Lcbz;

    .line 15
    iget-object v2, v2, Lcbz;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    iput-boolean v0, v1, Lcbz;->X:Z

    .line 20
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
