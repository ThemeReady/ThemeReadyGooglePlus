.class public final Ltrx;
.super Ltpk;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltpk;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final b()Ltnn;
    .locals 4

    .prologue
    .line 3
    .line 4
    iget-object v0, p0, Ltpk;->e:Ljava/lang/String;

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltnt;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    iput-object v0, p0, Ltpk;->e:Ljava/lang/String;

    .line 8
    :cond_0
    new-instance v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-direct {v0, p0}, Lorg/chromium/net/impl/CronetUrlRequestContext;-><init>(Ltpk;)V

    .line 9
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Ltrx;->o:J

    .line 10
    return-object v0
.end method
