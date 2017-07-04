.class public final Lbfo;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lbfl;


# direct methods
.method protected constructor <init>(Lbfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfo;->a:Lbfl;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(ILdkv;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lbfo;->a:Lbfl;

    .line 3
    iget-object v0, v0, Lbfl;->a:Ljava/lang/Integer;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lbfo;->a:Lbfl;

    .line 5
    iget-object v0, v0, Lbfl;->a:Ljava/lang/Integer;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 14
    :cond_0
    :goto_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lbfo;->a:Lbfl;

    .line 9
    const/4 v1, 0x0

    iput-object v1, v0, Lbfl;->a:Ljava/lang/Integer;

    .line 12
    iget v0, p2, Ldkv;->c:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lbfo;->a:Lbfl;

    invoke-virtual {v0}, Lbfi;->D()V

    goto :goto_0
.end method
