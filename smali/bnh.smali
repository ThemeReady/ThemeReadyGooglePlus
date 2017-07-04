.class public final Lbnh;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnuj;",
        "Lnuk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logf;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1
    if-eqz p5, :cond_0

    const-string v3, "getuseritemsbackground"

    :goto_0
    new-instance v4, Lnuj;

    invoke-direct {v4}, Lnuj;-><init>()V

    new-instance v5, Lnuk;

    invoke-direct {v5}, Lnuk;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbnh;->b:Ljava/lang/String;

    .line 3
    iput p4, p0, Lbnh;->c:I

    .line 4
    return-void

    .line 1
    :cond_0
    const-string v3, "getuseritems"

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lnuk;

    .line 6
    iget-object v0, p1, Lnuk;->a:Logf;

    iput-object v0, p0, Lbnh;->a:Logf;

    .line 7
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 8
    check-cast p1, Lnuj;

    .line 9
    new-instance v0, Loge;

    invoke-direct {v0}, Loge;-><init>()V

    iput-object v0, p1, Lnuj;->a:Loge;

    .line 10
    iget-object v0, p1, Lnuj;->a:Loge;

    .line 11
    new-instance v1, Logx;

    invoke-direct {v1}, Logx;-><init>()V

    iput-object v1, v0, Loge;->b:Logx;

    .line 12
    iget-object v1, v0, Loge;->b:Logx;

    iget-object v2, p0, Lbnh;->b:Ljava/lang/String;

    iput-object v2, v1, Logx;->a:Ljava/lang/String;

    .line 13
    iget v1, p0, Lbnh;->c:I

    iput v1, v0, Loge;->a:I

    .line 14
    return-void
.end method
