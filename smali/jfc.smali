.class final Ljfc;
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
    iput-object p1, p0, Ljfc;->a:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljfc;->a:Ljfb;

    .line 3
    iget-object v0, v0, Ljfb;->a:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkyg;->a(Z)V

    .line 5
    iget-object v0, p0, Ljfc;->a:Ljfb;

    .line 6
    invoke-virtual {v0}, Ljfb;->C()V

    .line 7
    const/4 v0, 0x0

    return v0
.end method
