.class public final Lbls;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnqs;",
        "Lnqt;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Lblt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field private e:Lbwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lblt;

    .line 19
    invoke-direct {v0}, Lblt;-><init>()V

    .line 20
    sput-object v0, Lbls;->a:Lblt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILbwx;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "blockuser"

    new-instance v4, Lnqs;

    invoke-direct {v4}, Lnqs;-><init>()V

    new-instance v5, Lnqt;

    invoke-direct {v5}, Lnqt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbls;->e:Lbwx;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Lbls;->e:Lbwx;

    iget-object v1, p0, Lbls;->b:Ljava/lang/String;

    iget-object v2, p0, Lbls;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lbls;->c:Z

    invoke-virtual {v0, v1, v2, v3}, Lbwx;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    .line 7
    check-cast p1, Lnqs;

    .line 8
    new-instance v0, Lpgn;

    invoke-direct {v0}, Lpgn;-><init>()V

    .line 9
    iget-object v1, p0, Lbls;->d:Ljava/lang/String;

    iput-object v1, v0, Lpgn;->b:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lbls;->b:Ljava/lang/String;

    invoke-static {v1}, Lbue;->a(Ljava/lang/String;)Lpfw;

    move-result-object v1

    iput-object v1, v0, Lpgn;->a:Lpfw;

    .line 11
    new-instance v1, Lpgo;

    invoke-direct {v1}, Lpgo;-><init>()V

    .line 12
    const/4 v2, 0x1

    new-array v2, v2, [Lpgn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lpgo;->a:[Lpgn;

    .line 13
    new-instance v0, Lphd;

    invoke-direct {v0}, Lphd;-><init>()V

    iput-object v0, p1, Lnqs;->a:Lphd;

    .line 14
    iget-object v0, p1, Lnqs;->a:Lphd;

    .line 15
    iput-object v1, v0, Lphd;->a:Lpgo;

    .line 16
    iget-object v0, v0, Lphd;->a:Lpgo;

    iget-boolean v1, p0, Lbls;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpgo;->b:Ljava/lang/Boolean;

    .line 17
    return-void
.end method
