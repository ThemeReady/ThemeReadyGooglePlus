.class public final Lkjq;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lntp;",
        "Lntq;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Loxf;

.field private b:Ljava/lang/String;

.field private c:Loxh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Loxh;)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "getphotossettings"

    new-instance v4, Lntp;

    invoke-direct {v4}, Lntp;-><init>()V

    new-instance v5, Lntq;

    invoke-direct {v5}, Lntq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lkjq;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lkjq;->c:Loxh;

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a_(Lrzs;)V
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lntq;

    .line 12
    iget-object v0, p1, Lntq;->a:Loix;

    .line 13
    iget-object v0, v0, Loix;->a:Loxf;

    iput-object v0, p0, Lkjq;->a:Loxf;

    .line 14
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lntp;

    .line 6
    new-instance v0, Lohx;

    invoke-direct {v0}, Lohx;-><init>()V

    iput-object v0, p1, Lntp;->a:Lohx;

    .line 7
    iget-object v0, p1, Lntp;->a:Lohx;

    .line 8
    iget-object v1, p0, Lkjq;->b:Ljava/lang/String;

    iput-object v1, v0, Lohx;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lkjq;->c:Loxh;

    iput-object v1, v0, Lohx;->b:Loxh;

    .line 10
    return-void
.end method
