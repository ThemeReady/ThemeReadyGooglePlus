.class final Lcla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lckr;


# direct methods
.method constructor <init>(Lckr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcla;->a:Lckr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcla;->a:Lckr;

    iget-object v0, v0, Lckr;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcla;->a:Lckr;

    .line 3
    invoke-virtual {v0}, Lckr;->aq()Z

    move-result v0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lcla;->a:Lckr;

    .line 9
    invoke-virtual {v0}, Lckr;->ar()V

    .line 10
    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcla;->a:Lckr;

    .line 5
    invoke-virtual {v0}, Lckr;->ap()Z

    move-result v0

    goto :goto_0
.end method
