.class public final Lbfy;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lbfu;


# direct methods
.method protected constructor <init>(Lbfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfy;->a:Lbfu;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILdkv;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbfy;->a:Lbfu;

    iget-object v0, v0, Lbfu;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfy;->a:Lbfu;

    iget-object v0, v0, Lbfu;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbfy;->a:Lbfu;

    const/4 v1, 0x0

    iput-object v1, v0, Lbfu;->a:Ljava/lang/Integer;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lbfy;->a:Lbfu;

    invoke-virtual {v0}, Lbfi;->D()V

    goto :goto_0
.end method
