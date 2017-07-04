.class Lgdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgct;


# instance fields
.field private a:Lfdc;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lfdc;->a(Landroid/content/Context;)Lfdc;

    move-result-object v0

    iput-object v0, p0, Lgdd;->a:Lfdc;

    .line 3
    return-void
.end method

.method constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lgdd;-><init>(Landroid/content/Context;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    iget-object v0, p0, Lgdd;->a:Lfdc;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lfdc;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgdd;->a:Lfdc;

    .line 5
    const/4 v1, 0x0

    sput-object v1, Lfdc;->b:Lfdc;

    invoke-virtual {v0}, Lfdc;->b()V

    .line 6
    return-void
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 10
    const-string v0, "gcm"

    invoke-static {p1}, Lfdc;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgdd;->a:Lfdc;

    invoke-virtual {v0}, Lfdc;->a()V

    .line 8
    return-void
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 11
    const-string v0, "send_error"

    invoke-static {p1}, Lfdc;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 12
    const-string v0, "deleted_messages"

    invoke-static {p1}, Lfdc;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 13
    invoke-static {p1}, Lfdc;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
