.class public abstract Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkuc;


# static fields
.field private static a:Lmxv;

.field private static b:Lmxv;

.field private static c:Lmuo;

.field private static d:Lmxv;

.field private static e:Lmxv;

.field private static f:Lmxv;

.field private static g:Lmxv;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 23
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkth;->a:Lmxv;

    .line 24
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkth;->b:Lmxv;

    .line 25
    new-instance v0, Lmuo;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkth;->c:Lmuo;

    .line 26
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkth;->d:Lmxv;

    .line 27
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkth;->e:Lmxv;

    .line 28
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkth;->f:Lmxv;

    .line 29
    new-instance v0, Lmxv;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lmxv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkth;->g:Lmxv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lkth;->f:Lmxv;

    .line 18
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 19
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lkth;->a:Lmxv;

    .line 3
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 4
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lkth;->d:Lmxv;

    .line 7
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 8
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    sget-object v0, Lkth;->e:Lmxv;

    .line 10
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    const-string v0, ".*"

    .line 16
    :cond_1
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lkth;->g:Lmxv;

    .line 21
    iget-object v0, v0, Lmxv;->a:Ljava/lang/String;

    .line 22
    return-object v0
.end method
