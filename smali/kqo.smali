.class final Lkqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkqn;


# direct methods
.method constructor <init>(Lkqn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkqo;->a:Lkqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    iget-object v0, p0, Lkqo;->a:Lkqn;

    .line 3
    iget-object v0, v0, Lkqn;->a:Les;

    .line 4
    invoke-virtual {v0}, Les;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f11084e

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f11084d

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f11065c

    .line 8
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1, v2, v0, v4}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Lmmp;

    move-result-object v0

    .line 10
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lek;->b(Z)V

    .line 11
    iget-object v1, p0, Lkqo;->a:Lkqn;

    .line 12
    iget-object v1, v1, Lkqn;->a:Les;

    .line 14
    iget-object v1, v1, Les;->c:Lex;

    .line 15
    iget-object v1, v1, Lex;->a:Ley;

    .line 16
    iget-object v1, v1, Ley;->d:Lfd;

    .line 17
    invoke-virtual {v0, v1, v4}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 18
    return-void
.end method
