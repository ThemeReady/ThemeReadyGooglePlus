.class public final Llui;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lszd;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 3
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lhc;->c(Z)V

    .line 4
    new-instance v0, Lszd;

    invoke-direct {v0}, Lszd;-><init>()V

    .line 5
    iput-object p3, v0, Lszd;->b:Ljava/lang/String;

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    aput-object p5, v1, v2

    iput-object v1, v0, Lszd;->c:[Ljava/lang/String;

    .line 7
    iput p4, v0, Lszd;->d:I

    .line 8
    new-instance v1, Lkux;

    sget-object v2, Lszd;->a:Lrzm;

    invoke-direct {v1, p1, p2, v2, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llui;->a:Lkux;

    .line 9
    return-void

    :cond_0
    move v0, v2

    .line 2
    goto :goto_0

    :cond_1
    move v0, v2

    .line 3
    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Llui;->a:Lkux;

    invoke-virtual {v0}, Lktm;->j()V

    .line 11
    iget-object v0, p0, Llui;->a:Lkux;

    const-string v1, "EditMembershipOp"

    invoke-virtual {v0, v1}, Lktm;->c(Ljava/lang/String;)V

    .line 12
    return-void
.end method
