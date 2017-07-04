.class public final Lbnc;
.super Lcuh;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcuh",
        "<",
        "Lnxm;",
        "Lnxn;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrrm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;I)V
    .locals 7

    .prologue
    .line 1
    const-string v4, "readphotosfeatures"

    new-instance v5, Lnxm;

    invoke-direct {v5}, Lnxm;-><init>()V

    new-instance v6, Lnxn;

    invoke-direct {v6}, Lnxn;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lrzs;)V
    .locals 1

    .prologue
    .line 3
    check-cast p1, Lnxn;

    .line 4
    iget-object v0, p1, Lnxn;->a:Lrrq;

    iget-object v0, v0, Lrrq;->a:Lrrm;

    iput-object v0, p0, Lbnc;->a:Lrrm;

    .line 5
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 6
    check-cast p1, Lnxm;

    .line 7
    new-instance v0, Lrrp;

    invoke-direct {v0}, Lrrp;-><init>()V

    iput-object v0, p1, Lnxm;->a:Lrrp;

    .line 8
    iget-object v0, p1, Lnxm;->a:Lrrp;

    .line 9
    new-instance v1, Lrrn;

    invoke-direct {v1}, Lrrn;-><init>()V

    iput-object v1, v0, Lrrp;->a:Lrrn;

    .line 10
    iget-object v0, v0, Lrrp;->a:Lrrn;

    new-instance v1, Lrro;

    invoke-direct {v1}, Lrro;-><init>()V

    iput-object v1, v0, Lrrn;->a:Lrro;

    .line 11
    return-void
.end method
