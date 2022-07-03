.class final synthetic Leuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnze;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-wide p1, p0, Leuk;->a:J

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_6

    :goto_0
    return p1

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_2
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object p1

    goto/32 :goto_a

    :goto_3
    check-cast p1, Lmbn;

    goto/32 :goto_2

    :goto_4
    if-gtz p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_1

    :goto_5
    iget-wide v2, p1, Llve;->a:J

    goto/32 :goto_b

    :goto_6
    iget-wide v0, p0, Leuk;->a:J

    goto/32 :goto_3

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_9

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_a
    if-nez p1, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_5

    :goto_b
    cmp-long p1, v2, v0

    goto/32 :goto_4
.end method
