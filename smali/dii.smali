.class public final Ldii;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lstt;

.field private f:Lkud;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Ldii;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    invoke-virtual {v0, p1, p2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v0

    iput-object v0, p0, Ldii;->f:Lkud;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 5
    .line 7
    new-instance v2, Ldhp;

    iget-object v0, p0, Ldii;->d:Landroid/content/Context;

    iget-object v3, p0, Ldii;->f:Lkud;

    invoke-direct {v2, v0, v3}, Ldhp;-><init>(Landroid/content/Context;Lkud;)V

    .line 9
    iget-object v0, v2, Ldhp;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->j()V

    .line 10
    iget-object v0, v2, Ldhp;->b:Lkuw;

    const-string v3, "getHistoryOperation"

    invoke-virtual {v0, v3}, Lktm;->c(Ljava/lang/String;)V

    .line 12
    iget-object v0, v2, Ldhp;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 16
    iget-object v0, v2, Ldhp;->b:Lkuw;

    invoke-virtual {v0}, Lktm;->o()Z

    move-result v0

    .line 17
    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Response contains error."

    invoke-static {v0, v3}, Lhc;->d(ZLjava/lang/Object;)V

    .line 18
    iget-object v0, v2, Ldhp;->b:Lkuw;

    iget-object v2, v2, Ldhp;->b:Lkuw;

    sget v3, Ldhp;->a:I

    invoke-virtual {v2, v3}, Lkuw;->b(I)I

    move-result v2

    sget-object v3, Lstt;->a:Lrzm;

    invoke-virtual {v0, v2, v3}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lstt;

    .line 19
    iput-object v0, p0, Ldii;->e:Lstt;

    .line 21
    :cond_0
    iget-object v0, p0, Ldii;->e:Lstt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldii;->e:Lstt;

    iget-object v0, v0, Lstt;->b:Lstw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldii;->e:Lstt;

    iget-object v0, v0, Lstt;->b:Lstw;

    iget-object v0, v0, Lstw;->a:[Lstv;

    if-nez v0, :cond_4

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 28
    :cond_2
    return-object v0

    :cond_3
    move v0, v1

    .line 17
    goto :goto_0

    .line 23
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    :goto_1
    iget-object v2, p0, Ldii;->e:Lstt;

    iget-object v2, v2, Lstt;->b:Lstw;

    iget-object v2, v2, Lstw;->a:[Lstv;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 25
    iget-object v2, p0, Ldii;->e:Lstt;

    iget-object v2, v2, Lstt;->b:Lstw;

    iget-object v2, v2, Lstw;->a:[Lstv;

    aget-object v2, v2, v1

    iget-object v2, v2, Lstv;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
