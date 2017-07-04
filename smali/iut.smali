.class public final Liut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;


# instance fields
.field public final a:Lhwo;

.field private b:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Liut;->b:Lgvt;

    .line 3
    const-class v0, Lhwo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwo;

    iput-object v0, p0, Liut;->a:Lhwo;

    .line 4
    return-void
.end method

.method private static a(Lgvw;Ljava/lang/String;Liuu;)V
    .locals 4

    .prologue
    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    iget v1, p2, Liuu;->b:I

    .line 22
    invoke-virtual {p0, v0, v1}, Lgvw;->b(Ljava/lang/String;I)Lgvw;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "acknowledged"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    iget-boolean v2, p2, Liuu;->c:Z

    .line 25
    invoke-virtual {v1, v0, v2}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_accessed_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    iget-wide v2, p2, Liuu;->a:J

    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lgvw;->b(Ljava/lang/String;J)Lgvw;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lgvw;->d()I

    .line 30
    return-void

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Liuu;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 5
    iget-object v0, p0, Liut;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.help.TooltipSettingsExtension"

    .line 6
    invoke-virtual {v0, v1}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v1

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "count"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0, v7}, Lgvw;->a(Ljava/lang/String;I)I

    move-result v3

    .line 8
    if-eqz v3, :cond_3

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "last_accessed_time"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v0, v4, v5}, Lgvw;->a(Ljava/lang/String;J)J

    move-result-wide v4

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "acknowledged"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0, v7}, Lgvw;->a(Ljava/lang/String;Z)Z

    move-result v6

    .line 11
    new-instance v1, Liuu;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Liuu;-><init>(Liut;IJZ)V

    .line 12
    :goto_3
    return-object v1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance v1, Liuu;

    invoke-direct {v1, p0}, Liuu;-><init>(Liut;)V

    goto :goto_3
.end method

.method public final a(ILjava/lang/String;Liuu;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Liut;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    const-string v1, "com.google.android.libraries.social.help.TooltipSettingsExtension"

    .line 14
    invoke-virtual {v0, v1}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v0

    .line 15
    invoke-static {v0, p2, p3}, Liut;->a(Lgvw;Ljava/lang/String;Liuu;)V

    .line 16
    return-void
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Lgvw;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 17
    new-instance v1, Liuu;

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v6, v3

    invoke-direct/range {v1 .. v6}, Liuu;-><init>(Liut;IJZ)V

    .line 18
    const-string v0, "com.google.android.libraries.social.help.TooltipSettingsExtension"

    invoke-virtual {p1, v0}, Lgvw;->f(Ljava/lang/String;)Lgvw;

    move-result-object v0

    invoke-static {v0, p2, v1}, Liut;->a(Lgvw;Ljava/lang/String;Liuu;)V

    .line 19
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    return-void
.end method
