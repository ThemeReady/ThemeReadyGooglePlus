.class final Likw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkwn;

.field private synthetic c:Likv;


# direct methods
.method constructor <init>(Likv;Ljava/lang/String;Lkwn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Likw;->c:Likv;

    iput-object p2, p0, Likw;->a:Ljava/lang/String;

    iput-object p3, p0, Likw;->b:Lkwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Likw;->c:Likv;

    .line 3
    iget-object v0, v0, Likv;->ca:Lmtb;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_preferences"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Likw;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-object v0, p0, Likw;->b:Lkwn;

    .line 14
    iget-object v0, v0, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 15
    iget-object v1, p0, Likw;->b:Lkwn;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwn;->c(Ljava/lang/String;)I

    move-result v1

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    .line 16
    iget-object v1, p0, Likw;->b:Lkwn;

    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 17
    const/4 v0, 0x1

    return v0
.end method
