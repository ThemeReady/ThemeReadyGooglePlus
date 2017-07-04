.class final Ljff;
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
    iput-object p1, p0, Ljff;->a:Ljfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Ljff;->a:Ljfb;

    .line 3
    iget-object v1, v0, Ljfb;->d:Lkwn;

    .line 4
    iget-object v2, p0, Ljff;->a:Ljfb;

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v0}, Ljfb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Ljff;->a:Ljfb;

    .line 8
    iget-object v0, v0, Ljfb;->d:Lkwn;

    .line 9
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Lkwn;->b(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    return v0
.end method
