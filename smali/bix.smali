.class final Lbix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbit;


# instance fields
.field private synthetic a:Lbiu;


# direct methods
.method constructor <init>(Lbiu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbix;->a:Lbiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbix;->a:Lbiu;

    .line 3
    invoke-virtual {v0}, Lbiu;->g()V

    .line 4
    return-void
.end method
