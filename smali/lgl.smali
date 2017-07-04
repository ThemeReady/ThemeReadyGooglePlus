.class public final Llgl;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnuq;",
        "Lnur;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Llfv;

.field private b:Ljava/lang/String;

.field private c:Llgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Llgb;Lktf;)V
    .locals 6

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2, p5}, Lkud;-><init>(Landroid/content/Context;ILktf;)V

    const-string v3, "linkpreview"

    new-instance v4, Lnuq;

    invoke-direct {v4}, Lnuq;-><init>()V

    new-instance v5, Lnur;

    invoke-direct {v5}, Lnur;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Llgl;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Llgl;->c:Llgb;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lnur;

    .line 22
    iget-object v0, p1, Lnur;->a:Lpde;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p1, Lnur;->a:Lpde;

    invoke-static {v0}, Lhc;->a(Lpde;)Llfv;

    move-result-object v0

    iput-object v0, p0, Llgl;->a:Llfv;

    .line 24
    :cond_0
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 5
    check-cast p1, Lnuq;

    .line 6
    new-instance v0, Lpes;

    invoke-direct {v0}, Lpes;-><init>()V

    iput-object v0, p1, Lnuq;->a:Lpes;

    .line 7
    iget-object v0, p1, Lnuq;->a:Lpes;

    .line 8
    iget-object v1, p0, Llgl;->b:Ljava/lang/String;

    iput-object v1, v0, Lpes;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Llgl;->c:Llgb;

    if-eqz v1, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpes;->f:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Llgl;->c:Llgb;

    iget-object v1, v1, Llgb;->a:Ljava/lang/String;

    iput-object v1, v0, Lpes;->h:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Llgl;->c:Llgb;

    iget-object v1, v1, Llgb;->b:Ljava/lang/String;

    iput-object v1, v0, Lpes;->d:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Llgl;->c:Llgb;

    iget-object v1, v1, Llgb;->c:Ljava/lang/String;

    iput-object v1, v0, Lpes;->e:Ljava/lang/String;

    .line 14
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpes;->c:Ljava/lang/Boolean;

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lpes;->b:Ljava/lang/Boolean;

    .line 16
    new-instance v1, Lsai;

    invoke-direct {v1}, Lsai;-><init>()V

    iput-object v1, v0, Lpes;->g:Lsai;

    .line 17
    iget-object v0, v0, Lpes;->g:Lsai;

    .line 18
    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 19
    iput-object v1, v0, Lsai;->a:[I

    .line 20
    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x187
        0x16d
        0x189
        0x18f
        0x14f
        0x17c
        0x162
        0x151
        0x153
    .end array-data
.end method
