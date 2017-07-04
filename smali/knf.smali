.class public final Lknf;
.super Lss;
.source "PG"


# instance fields
.field private synthetic a:Lyc;


# direct methods
.method public constructor <init>(Lyc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lknf;->a:Lyc;

    invoke-direct {p0}, Lss;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lknf;->a:Lyc;

    invoke-virtual {v0, p1}, Lyc;->b(I)V

    .line 3
    return-void
.end method
