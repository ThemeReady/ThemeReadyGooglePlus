.class public final Llpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lsyz;",
            "Lsza;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lsyz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Llpt;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsyz;

    invoke-direct {v0}, Lsyz;-><init>()V

    iput-object v0, p0, Llpx;->b:Lsyz;

    .line 3
    iget-object v0, p0, Llpx;->b:Lsyz;

    iget-object v1, p3, Llpt;->a:Ljava/lang/String;

    iput-object v1, v0, Lsyz;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Llpx;->b:Lsyz;

    iget v1, p3, Llpt;->b:I

    iput v1, v0, Lsyz;->c:I

    .line 5
    iget-object v0, p0, Llpx;->b:Lsyz;

    iget v1, p3, Llpt;->c:I

    iput v1, v0, Lsyz;->d:I

    .line 6
    iget-object v1, p0, Llpx;->b:Lsyz;

    .line 7
    iget-boolean v0, p3, Llpt;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, Lsyz;->e:I

    .line 8
    iget-object v0, p0, Llpx;->b:Lsyz;

    iget v1, p3, Llpt;->e:I

    iput v1, v0, Lsyz;->f:I

    .line 9
    new-instance v0, Lkux;

    sget-object v1, Lsyz;->a:Lrzm;

    iget-object v2, p0, Llpx;->b:Lsyz;

    invoke-direct {v0, p1, p2, v1, v2}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v0, p0, Llpx;->a:Lkux;

    .line 10
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
