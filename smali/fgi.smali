.class public Lfgi;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lejt;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Leju;

    invoke-direct {v0, p1}, Leju;-><init>(Landroid/content/Context;)V

    sget-object v1, Leiv;->b:Lejn;

    invoke-virtual {v0, v1}, Leju;->a(Lejn;)Leju;

    move-result-object v0

    invoke-virtual {v0}, Leju;->b()Lejt;

    move-result-object v0

    return-object v0
.end method
