.class final Loeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final a:Loep;


# direct methods
.method public constructor <init>(Loep;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Loeq;->a:Loep;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    nop

    nop

    nop
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_3

    nop

    nop

    :goto_0
    return-object v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iget-object v1, p0, Loeq;->a:Loep;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {v0, v1}, Loer;-><init>(Loep;)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    new-instance v0, Loer;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop
.end method
