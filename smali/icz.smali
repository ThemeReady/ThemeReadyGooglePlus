.class public final Licz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Licx;->a:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Licz;->a:[Ljava/lang/String;

    .line 2
    sget-object v0, Licx;->a:[Ljava/lang/String;

    sget-object v1, Licz;->a:[Ljava/lang/String;

    sget-object v2, Licx;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    sget-object v0, Licz;->a:[Ljava/lang/String;

    sget-object v1, Licx;->a:[Ljava/lang/String;

    array-length v1, v1

    const-string v2, "suggestion_id"

    aput-object v2, v0, v1

    .line 4
    return-void
.end method
