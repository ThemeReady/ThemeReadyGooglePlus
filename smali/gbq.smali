.class final Lgbq;
.super Lgbk;
.source "PG"


# instance fields
.field private a:Lejd;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lgbk;-><init>()V

    .line 3
    sget-object v0, Lejd;->a:Lejd;

    .line 4
    iput-object v0, p0, Lgbq;->a:Lejd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgbq;->a:Lejd;

    invoke-virtual {v0, p1}, Leje;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    const-string v0, "com.google.android.gms"

    return-object v0
.end method
