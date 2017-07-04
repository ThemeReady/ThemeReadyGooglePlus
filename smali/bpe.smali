.class public final Lbpe;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnyu;",
        "Lnyv;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Lpeq;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/lang/String;Lpeq;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "setvolumecontrols"

    new-instance v4, Lnyu;

    invoke-direct {v4}, Lnyu;-><init>()V

    new-instance v5, Lnyv;

    invoke-direct {v5}, Lnyv;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcuh;-><init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput p3, p0, Lbpe;->a:I

    .line 3
    iput-object p4, p0, Lbpe;->b:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lbpe;->c:Lpeq;

    .line 5
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget v0, p0, Lbpe;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lbpe;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    iget-object v0, p0, Lbpe;->j:Landroid/content/Context;

    iget v1, p0, Lbpe;->h:I

    iget-object v2, p0, Lbpe;->b:Ljava/lang/String;

    iget-object v3, p0, Lbpe;->c:Lpeq;

    invoke-static {v0, v1, v2, v3}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Lpeq;)V

    .line 12
    :cond_1
    :goto_0
    return-void

    .line 9
    :cond_2
    iget v0, p0, Lbpe;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lbpe;->j:Landroid/content/Context;

    const-class v1, Llny;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iget v1, p0, Lbpe;->h:I

    iget-object v2, p0, Lbpe;->b:Ljava/lang/String;

    iget-object v3, p0, Lbpe;->c:Lpeq;

    .line 11
    invoke-interface {v0, v1, v2, v3}, Llny;->a(ILjava/lang/String;Lpeq;)V

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 13
    check-cast p1, Lnyu;

    .line 14
    new-instance v0, Lpep;

    invoke-direct {v0}, Lpep;-><init>()V

    .line 15
    new-instance v1, Lpem;

    invoke-direct {v1}, Lpem;-><init>()V

    iput-object v1, v0, Lpep;->a:Lpem;

    .line 16
    iget-object v1, v0, Lpep;->a:Lpem;

    iget v2, p0, Lbpe;->a:I

    iput v2, v1, Lpem;->a:I

    .line 17
    iget v1, p0, Lbpe;->a:I

    if-ne v1, v3, :cond_1

    .line 18
    iget-object v1, v0, Lpep;->a:Lpem;

    iget-object v2, p0, Lbpe;->b:Ljava/lang/String;

    invoke-static {v2}, Lhc;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lpem;->b:Ljava/lang/String;

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p0, Lbpe;->c:Lpeq;

    iput-object v1, v0, Lpep;->b:Lpeq;

    .line 24
    new-array v1, v3, [Lpep;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 25
    new-instance v0, Louy;

    invoke-direct {v0}, Louy;-><init>()V

    iput-object v0, p1, Lnyu;->a:Louy;

    .line 26
    iget-object v0, p1, Lnyu;->a:Louy;

    new-instance v2, Lpen;

    invoke-direct {v2}, Lpen;-><init>()V

    iput-object v2, v0, Louy;->a:Lpen;

    .line 27
    iget-object v0, p1, Lnyu;->a:Louy;

    iget-object v0, v0, Louy;->a:Lpen;

    iput-object v1, v0, Lpen;->a:[Lpep;

    .line 28
    return-void

    .line 19
    :cond_1
    iget v1, p0, Lbpe;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    .line 20
    iget-object v1, v0, Lpep;->a:Lpem;

    iget-object v2, p0, Lbpe;->b:Ljava/lang/String;

    iput-object v2, v1, Lpem;->c:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_2
    iget v1, p0, Lbpe;->a:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lbpe;->a:I

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid volume control type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
