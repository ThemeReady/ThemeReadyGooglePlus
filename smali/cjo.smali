.class final Lcjo;
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
    iput-object p1, p0, Lcjo;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcjo;->a:Lcip;

    .line 5
    iget-object v0, v0, Lcip;->bI:Ldde;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcjo;->a:Lcip;

    .line 8
    iget-object v0, v0, Lcip;->bI:Ldde;

    .line 9
    invoke-virtual {v0, p1}, Ldde;->a(Lhpg;)V

    goto :goto_0
.end method
