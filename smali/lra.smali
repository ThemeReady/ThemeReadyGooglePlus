.class public final Llra;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkux",
            "<",
            "Lszg;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llrb;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lszg;

    invoke-direct {v0}, Lszg;-><init>()V

    .line 4
    iget-object v1, p1, Llrb;->c:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lszg;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Llrb;->d:Ljava/lang/String;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p1, Llrb;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lszg;->c:Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, p1, Llrb;->e:Ljava/lang/String;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p1, Llrb;->e:Ljava/lang/String;

    .line 17
    iput-object v1, v0, Lszg;->d:Ljava/lang/String;

    .line 19
    :cond_1
    iget-object v1, p1, Llrb;->f:Ljava/lang/String;

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p1, Llrb;->f:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lszg;->e:Ljava/lang/String;

    .line 25
    :cond_2
    iget v1, p1, Llrb;->g:I

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget v1, p1, Llrb;->g:I

    .line 29
    iput v1, v0, Lszg;->f:I

    .line 31
    :cond_3
    iget-object v1, p1, Llrb;->h:Ltaf;

    .line 32
    if-eqz v1, :cond_4

    .line 34
    iget-object v1, p1, Llrb;->h:Ltaf;

    .line 35
    iput-object v1, v0, Lszg;->g:Ltaf;

    .line 37
    :cond_4
    iget v1, p1, Llrb;->i:I

    .line 38
    if-eqz v1, :cond_5

    .line 40
    iget v1, p1, Llrb;->i:I

    .line 41
    iput v1, v0, Lszg;->h:I

    .line 43
    :cond_5
    iget v1, p1, Llrb;->j:I

    .line 44
    if-eqz v1, :cond_6

    .line 46
    iget v1, p1, Llrb;->j:I

    .line 47
    iput v1, v0, Lszg;->i:I

    .line 48
    :cond_6
    new-instance v1, Lkux;

    .line 50
    iget-object v2, p1, Llrb;->a:Landroid/content/Context;

    .line 53
    iget-object v3, p1, Llrb;->b:Lkud;

    .line 54
    sget-object v4, Lszg;->a:Lrzm;

    invoke-direct {v1, v2, v3, v4, v0}, Lkux;-><init>(Landroid/content/Context;Lkud;Lrzm;Lrzs;)V

    iput-object v1, p0, Llra;->a:Lkux;

    .line 55
    return-void
.end method
