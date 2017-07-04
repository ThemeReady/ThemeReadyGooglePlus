.class final Lcjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjk;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcjk;->a:Lcip;

    .line 6
    invoke-virtual {v0}, Lcip;->J()V

    goto :goto_0
.end method
