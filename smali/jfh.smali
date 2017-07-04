.class final Ljfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Ljfb;


# direct methods
.method constructor <init>(Ljfb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljfh;->a:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Ljfh;->a:Ljfb;

    .line 3
    iget-object v2, v0, Ljfb;->W:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-object v0, p2

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lkyg;->a(Z)V

    .line 5
    iget-object v0, p0, Ljfh;->a:Ljfb;

    .line 6
    iget-object v2, v0, Ljfb;->X:Lkwn;

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lkwx;->b(Z)V

    .line 8
    return v1

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0
.end method
