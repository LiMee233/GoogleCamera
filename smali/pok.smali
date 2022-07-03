.class public final Lpok;
.super Lpon;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Lpol;


# static fields
.field private static final serialVersionUID:J = 0x23f7a51ced6L


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_3

    :goto_0
    const-wide/16 v1, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, v1, v2}, Lpok;-><init>(J)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lpok;

    goto/32 :goto_0
.end method

.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Lpon;-><init>(J)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 4

    goto/32 :goto_3

    :goto_0
    div-long/2addr v0, v2

    goto/32 :goto_2

    :goto_1
    const-wide/16 v2, 0x3e8

    goto/32 :goto_0

    :goto_2
    return-wide v0

    :goto_3
    iget-wide v0, p0, Lpon;->a:J

    goto/32 :goto_1
.end method
