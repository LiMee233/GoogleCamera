.class final synthetic Llob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field private final a:Llok;


# direct methods
.method public constructor <init>(Llok;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Llob;->a:Llok;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_6

    :goto_0
    return-void

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_13

    :goto_3
    cmp-long p1, v1, v3

    goto/32 :goto_11

    :goto_4
    const-wide/16 v3, 0x0

    goto/32 :goto_d

    :goto_5
    return-void

    :goto_6
    iget-object v0, p0, Llob;->a:Llok;

    goto/32 :goto_b

    :goto_7
    const-string v1, "Empty video recording detected, not adding audio."

    goto/32 :goto_8

    :goto_8
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_12

    :goto_9
    const-string p1, "AudioEncoder"

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Llok;->c()V

    goto/32 :goto_0

    :goto_b
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_c

    :goto_c
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_4

    :goto_d
    cmp-long v5, v1, v3

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    :goto_f
    goto/32 :goto_5

    :goto_10
    if-gtz v5, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_a

    :goto_11
    if-eqz p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_12
    iget-object p1, v0, Llok;->E:Loxz;

    goto/32 :goto_14

    :goto_13
    const-wide/16 v3, -0x1

    goto/32 :goto_3

    :goto_14
    const/4 v0, 0x0

    goto/32 :goto_e
.end method
