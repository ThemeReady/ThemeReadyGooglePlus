.class public abstract Liop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lioo;


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liop;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Liop;->b:Lgvt;

    .line 4
    return-void
.end method

.method private final a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Liop;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 15
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    .line 16
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public abstract a(Liol;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public final a(Liol;I)Z
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Liop;->b:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0, p2}, Liop;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "true"

    invoke-virtual {p0, p1, v0}, Liop;->a(Liol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method

.method public final b(Liol;I)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Liop;->b:Lgvt;

    invoke-interface {v0, p2}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p2}, Liop;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Liop;->c(Liol;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    .line 13
    :goto_0
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_0
.end method

.method public final b(Liol;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 18
    const-string v0, "true"

    invoke-virtual {p0, p1, p2}, Liop;->a(Liol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Liol;Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    .line 19
    :try_start_0
    invoke-virtual {p0, p1, p2}, Liop;->a(Liol;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 21
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
