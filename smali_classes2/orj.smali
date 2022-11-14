.class final Lorj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Lore;

.field final b:Lomr;


# direct methods
.method public constructor <init>(Lore;Lomr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorj;->a:Lore;

    iput-object p2, p0, Lorj;->b:Lomr;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lork;

    iget-object v1, p0, Lorj;->a:Lore;

    iget-object v2, p0, Lorj;->b:Lomr;

    invoke-direct {v0, v1, v2}, Lork;-><init>(Lore;Lomr;)V

    return-object v0
.end method
