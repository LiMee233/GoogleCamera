.class final Loms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Lomr;


# direct methods
.method public constructor <init>(Lomr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loms;->a:Lomr;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lomt;

    iget-object v1, p0, Loms;->a:Lomr;

    invoke-direct {v0, v1}, Lomt;-><init>(Lomr;)V

    return-object v0
.end method
