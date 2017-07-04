.class final Lgwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvv;


# instance fields
.field private a:Ljava/lang/String;

.field private synthetic b:Lgwo;


# direct methods
.method constructor <init>(Lgwo;I)V
    .locals 1

    .prologue
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgwx;-><init>(Lgwo;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lgwo;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lgwx;->b:Lgwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgwx;->a:Ljava/lang/String;

    .line 3
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lgwx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lgwx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lgwx;->b:Lgwo;

    .line 22
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 23
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;J)J
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lgwx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lgwx;->b:Lgwo;

    .line 26
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 27
    const-wide/16 v2, 0x0

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lgwx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lgwx;->b:Lgwo;

    .line 12
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 13
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 28
    const-string v0, "logged_in"

    .line 29
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgwx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 30
    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lgwx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lgwx;->b:Lgwo;

    .line 8
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 9
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lgwx;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lgwx;->b:Lgwo;

    .line 17
    iget-object v1, v1, Lgwo;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgwx;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 31
    const-string v0, "logged_out"

    .line 32
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lgwx;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 33
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgwx;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Lgvv;
    .locals 5

    .prologue
    .line 34
    new-instance v1, Lgwx;

    iget-object v2, p0, Lgwx;->b:Lgwo;

    iget-object v0, p0, Lgwx;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v2, v0}, Lgwx;-><init>(Lgwo;Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
