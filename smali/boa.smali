.class public final Lboa;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnvs;",
        "Lnvt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "photoscreateasbeactivity"

    new-instance v4, Lnvs;

    invoke-direct {v4}, Lnvs;-><init>()V

    new-instance v5, Lnvt;

    invoke-direct {v5}, Lnvt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lboa;->c:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lboa;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnvt;

    .line 6
    iget-object v0, p1, Lnvt;->a:Loiu;

    .line 7
    iget-object v1, v0, Loiu;->a:Lpbs;

    iget-object v1, v1, Lpbs;->i:Ljava/lang/String;

    iput-object v1, p0, Lboa;->a:Ljava/lang/String;

    .line 8
    iget-object v0, v0, Loiu;->a:Lpbs;

    iget-object v0, v0, Lpbs;->v:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, Lboa;->b:Z

    .line 9
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnvs;

    .line 11
    new-instance v0, Lohu;

    invoke-direct {v0}, Lohu;-><init>()V

    iput-object v0, p1, Lnvs;->a:Lohu;

    .line 12
    iget-object v0, p1, Lnvs;->a:Lohu;

    .line 13
    iget-object v1, p0, Lboa;->c:Ljava/lang/String;

    iput-object v1, v0, Lohu;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lboa;->d:Ljava/lang/String;

    iput-object v1, v0, Lohu;->b:Ljava/lang/String;

    .line 15
    return-void
.end method
