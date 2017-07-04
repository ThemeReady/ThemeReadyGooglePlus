.class final synthetic Lmhn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmhm;


# direct methods
.method constructor <init>(Lmhm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhn;->a:Lmhm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lmhn;->a:Lmhm;

    .line 2
    iget-object v1, v0, Lmhm;->b:Llzw;

    invoke-virtual {v0, v1}, Lmhm;->a(Llzw;)V

    .line 3
    iget-object v1, v0, Lmhm;->c:Lmgz;

    iget-object v0, v0, Lmhm;->b:Llzw;

    invoke-virtual {v0}, Llzw;->k()I

    move-result v2

    .line 5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v3, v1, Lmgz;->b:Lmab;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v4, "Tag can not be empty."

    invoke-static {v0, v4}, Ladl;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, v3, Lmab;->c:Llyg;

    invoke-interface {v0, v2, v5}, Llyg;->a(ILjava/lang/String;)Lqyg;

    move-result-object v0

    .line 10
    iget-object v2, v1, Lmgz;->d:Lpog;

    .line 11
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Lqyg;)V

    .line 12
    iget-object v0, v1, Lmgz;->W:Lpoh;

    .line 14
    iget-object v1, v3, Lpoe;->a:Lqyg;

    .line 15
    invoke-virtual {v2, v1, v5, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 16
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
