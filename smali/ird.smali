.class public final Lird;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lirf;

.field public final b:Lire;


# direct methods
.method public constructor <init>(Lmin;II[B[B[B[B[B[B)V
    .locals 10

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lire;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lire;-><init>(Lmin;[B[B[B[B[B[B)V

    iput-object v9, v0, Lird;->b:Lire;

    new-instance v1, Lirf;

    move v2, p2

    move v3, p3

    invoke-direct {v1, p2, p3}, Lirf;-><init>(II)V

    iput-object v1, v0, Lird;->a:Lirf;

    return-void
.end method
