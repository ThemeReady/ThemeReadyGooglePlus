.class final Lejv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lejt;

.field private synthetic b:Leju;


# direct methods
.method constructor <init>(Leju;Lejt;)V
    .locals 0

    iput-object p1, p0, Lejv;->b:Leju;

    iput-object p2, p0, Lejv;->a:Lejt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lejv;->b:Leju;

    .line 3
    invoke-virtual {v2}, Les;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lejv;->b:Leju;

    .line 6
    iget-object v0, v2, Les;->c:Lex;

    .line 7
    iget-object v0, v0, Lex;->a:Ley;

    .line 8
    iget-object v0, v0, Ley;->d:Lfd;

    .line 9
    invoke-virtual {v0}, Lez;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lejv;->b:Leju;

    iget-object v1, p0, Lejv;->b:Leju;

    .line 11
    invoke-static {v2}, Leki;->b(Les;)Leki;

    move-result-object v1

    iget-object v2, p0, Lejv;->a:Lejt;

    .line 12
    invoke-virtual {v0, v1, v2}, Leju;->a(Leki;Lejt;)V

    goto :goto_0
.end method
