.class final Loit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final a:Loip;

.field final b:Loep;


# direct methods
.method public constructor <init>(Loip;Loep;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Loit;->b:Loep;

    goto/32 :goto_3

    :goto_1
    iput-object p1, p0, Loit;->a:Loip;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Loiu;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1, v2}, Loiu;-><init>(Loip;Loep;)V

    goto/32 :goto_0

    :goto_3
    iget-object v2, p0, Loit;->b:Loep;

    goto/32 :goto_2

    :goto_4
    iget-object v1, p0, Loit;->a:Loip;

    goto/32 :goto_3
.end method
