.class public final Lcyw;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnss;",
        "Lnst;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    const-string v3, "getactivity"

    new-instance v4, Lnss;

    invoke-direct {v4}, Lnss;-><init>()V

    new-instance v5, Lnst;

    invoke-direct {v5}, Lnst;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lcyw;->a:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcyw;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lnss;

    .line 12
    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    .line 13
    iput-object v0, p1, Lnss;->a:Loum;

    .line 14
    iget-object v1, p0, Lcyw;->a:Ljava/lang/String;

    iput-object v1, v0, Loum;->b:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcyw;->b:Ljava/lang/String;

    iput-object v1, v0, Loum;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-boolean v0, p0, Lkur;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkur;->x:Lrzs;

    .line 7
    :goto_0
    check-cast v0, Lnst;

    .line 8
    if-eqz v0, :cond_0

    iget-object v2, v0, Lnst;->a:Lovm;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lnst;->a:Lovm;

    iget-object v2, v2, Lovm;->a:Lpbs;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v0, Lnst;->a:Lovm;

    iget-object v0, v0, Lovm;->a:Lpbs;

    iget-object v1, v0, Lpbs;->i:Ljava/lang/String;

    .line 10
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    .line 6
    goto :goto_0
.end method
