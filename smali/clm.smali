.class final Lclm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Lphn;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcll;


# direct methods
.method constructor <init>(Lcll;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lclm;->a:Lcll;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Lphn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Lclo;

    iget-object v1, p0, Lclm;->a:Lcll;

    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v2, p0, Lclm;->a:Lcll;

    iget-object v2, v2, Lcll;->a:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Lclm;->a:Lcll;

    .line 4
    iget v3, v3, Lcll;->W:I

    .line 5
    iget-object v4, p0, Lclm;->a:Lcll;

    .line 6
    iget-object v4, v4, Lcll;->Y:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lclm;->a:Lcll;

    .line 8
    iget v5, v5, Lcll;->Z:I

    .line 9
    iget-object v6, p0, Lclm;->a:Lcll;

    .line 10
    iget-boolean v6, v6, Lcll;->aa:Z

    .line 11
    if-eqz v6, :cond_0

    const-wide/32 v6, 0x7fffffff

    :goto_0
    invoke-direct/range {v0 .. v7}, Lclo;-><init>(Landroid/content/Context;IILjava/lang/String;IJ)V

    .line 12
    return-object v0

    .line 11
    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Lphn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 13
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 14
    check-cast p2, Lphn;

    .line 15
    iget-object v0, p0, Lclm;->a:Lcll;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcll;->ac:Z

    .line 16
    if-eqz p2, :cond_0

    iget-object v0, p2, Lphn;->b:[Lpgc;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 17
    iget-object v1, p0, Lclm;->a:Lcll;

    iget-object v2, p2, Lphn;->b:[Lpgc;

    .line 18
    const/16 v0, 0xf

    .line 19
    iget v3, v1, Lcll;->W:I

    packed-switch v3, :pswitch_data_0

    .line 25
    :goto_0
    iget-object v3, v1, Lcll;->c:Lcmr;

    .line 26
    iput-object v2, v3, Lcmr;->c:[Lpgc;

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lcmr;->a:Ljava/util/ArrayList;

    .line 28
    iput v0, v3, Lcmr;->d:I

    .line 29
    iget-object v0, v1, Lcll;->c:Lcmr;

    invoke-virtual {v0}, Lcmr;->notifyDataSetChanged()V

    .line 30
    invoke-virtual {v1}, Lcmn;->K()V

    .line 31
    :cond_0
    return-void

    .line 20
    :pswitch_0
    const/16 v0, 0x9

    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const/16 v0, 0xa

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    const/16 v0, 0xb

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
