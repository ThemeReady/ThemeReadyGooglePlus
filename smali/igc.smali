.class final Ligc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifx;


# instance fields
.field private synthetic a:Lifw;


# direct methods
.method constructor <init>(Lifw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ligc;->a:Lifw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ligc;->a:Lifw;

    invoke-virtual {v0}, Lifw;->notifyDataSetChanged()V

    .line 3
    return-void
.end method
