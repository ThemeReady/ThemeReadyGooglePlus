.class public interface abstract Ljaq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljat;

    invoke-direct {v0}, Ljat;-><init>()V

    .line 2
    new-instance v1, Ljas;

    .line 3
    invoke-direct {v1, v0}, Ljas;-><init>(Ljat;)V

    .line 4
    sput-object v1, Ljaq;->a:Ljas;

    return-void
.end method


# virtual methods
.method public abstract a(Lez;Ljau;Ljava/lang/String;)V
.end method

.method public abstract a(Ljar;)V
.end method

.method public abstract a(Ljas;)V
.end method

.method public abstract a(Ljava/lang/String;Ljas;)V
.end method

.method public abstract a(Ljau;I)Z
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Ljar;)V
.end method
