.class public final Ljph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsm;


# instance fields
.field private a:Ljpi;

.field private b:Ljpj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljpi;

    invoke-direct {v0}, Ljpi;-><init>()V

    iput-object v0, p0, Ljph;->a:Ljpi;

    .line 3
    new-instance v0, Ljpj;

    invoke-direct {v0}, Ljpj;-><init>()V

    iput-object v0, p0, Ljph;->b:Ljpj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Ljgd;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ljph;->a:Ljpi;

    .line 6
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljpi;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ljph;->b:Ljpj;

    invoke-virtual {v0, p1}, Ljpj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
