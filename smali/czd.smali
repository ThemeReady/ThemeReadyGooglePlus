.class final Lczd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liuj;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lczd;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lczd;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lbzn;->a(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "com.google.android.apps.plus.TRUSTED_TESTER_USER_FEEDBACK"

    .line 4
    :goto_0
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 4
    goto :goto_0
.end method
