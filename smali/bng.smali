.class public final Lbng;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnuh;",
        "Lnui;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Logd;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 1
    .line 2
    if-eqz p6, :cond_0

    const-string v3, "getuseritemsdeltabackground"

    :goto_0
    new-instance v4, Lnuh;

    invoke-direct {v4}, Lnuh;-><init>()V

    new-instance v5, Lnui;

    invoke-direct {v5}, Lnui;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 4
    iput-object p4, p0, Lbng;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lbng;->c:Ljava/lang/String;

    .line 6
    iput p5, p0, Lbng;->d:I

    .line 7
    return-void

    .line 2
    :cond_0
    const-string v3, "getuseritemsdelta"

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lnui;

    .line 9
    iget-object v0, p1, Lnui;->a:Logd;

    iput-object v0, p0, Lbng;->a:Logd;

    .line 10
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 11
    check-cast p1, Lnuh;

    .line 12
    new-instance v0, Logc;

    invoke-direct {v0}, Logc;-><init>()V

    iput-object v0, p1, Lnuh;->a:Logc;

    .line 13
    iget-object v0, p1, Lnuh;->a:Logc;

    .line 14
    iget v1, p0, Lbng;->d:I

    iput v1, v0, Logc;->a:I

    .line 15
    new-instance v1, Logx;

    invoke-direct {v1}, Logx;-><init>()V

    iput-object v1, v0, Logc;->b:Logx;

    .line 16
    iget-object v1, v0, Logc;->b:Logx;

    iget-object v2, p0, Lbng;->c:Ljava/lang/String;

    iput-object v2, v1, Logx;->a:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lbng;->b:Ljava/lang/String;

    iput-object v1, v0, Logc;->c:Ljava/lang/String;

    .line 18
    return-void
.end method
