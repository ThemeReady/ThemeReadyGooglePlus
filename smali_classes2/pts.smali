.class public final Lpts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lphs;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lptr;


# direct methods
.method public constructor <init>(Lptr;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpts;->a:Lptr;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4
    .line 5
    iget-object v1, p0, Lpts;->a:Lptr;

    .line 7
    iget-object v0, v1, Lptr;->a:Lphs;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Null propagated AccountId! Check that you have included one of the modules:\n\t.../tiktok/account:module\n\t.../tiktok/account:modulev2\n\t.../tiktok/account/testing:module\n\t.../tiktok/account/testing:modulev2\n\t.../tiktok/account/testing:test_account_module\n"

    invoke-static {v0, v2}, Ladl;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v0, v1, Lptr;->a:Lphs;

    .line 9
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 14
    :cond_1
    check-cast v0, Lphs;

    .line 15
    return-object v0
.end method
