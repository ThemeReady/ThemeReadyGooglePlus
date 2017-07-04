.class final Llaa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Llad;


# direct methods
.method constructor <init>(Llad;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llaa;->a:Llad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lkyb;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object v1, p0, Llaa;->a:Llad;

    .line 5
    iget-object v2, p1, Lkwx;->s:Ljava/lang/String;

    .line 6
    invoke-interface {v1, v2, v0}, Llad;->a(Ljava/lang/String;Z)V

    .line 7
    const/4 v0, 0x1

    return v0
.end method
