.class final synthetic Leuh;
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
    iput-wide p1, p0, Leuh;->a:J

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

    goto/32 :goto_1

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_6

    :goto_1
    iget-wide v0, p0, Leuh;->a:J

    goto/32 :goto_2

    :goto_2
    check-cast p1, Lmbn;

    goto/32 :goto_8

    :goto_3
    cmp-long p1, v2, v0

    goto/32 :goto_4

    :goto_4
    if-gtz p1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_a

    :goto_6
    return p1

    :goto_7
    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object p1

    goto/32 :goto_9

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_b

    :goto_a
    return p1

    :goto_b
    iget-wide v2, p1, Llve;->a:J

    goto/32 :goto_3
.end method
