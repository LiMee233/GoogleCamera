.class final synthetic Leui;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-wide p1, p0, Leui;->a:J

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    return p1

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2

    :goto_2
    iget-wide v2, p1, Llve;->a:J

    goto/32 :goto_6

    :goto_3
    invoke-virtual {p1}, Lmbn;->b()Llve;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_a

    :goto_5
    check-cast p1, Lmbn;

    goto/32 :goto_3

    :goto_6
    cmp-long p1, v2, v0

    goto/32 :goto_7

    :goto_7
    if-eqz p1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_4

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_0

    :goto_9
    iget-wide v0, p0, Leui;->a:J

    goto/32 :goto_5

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_8
.end method
