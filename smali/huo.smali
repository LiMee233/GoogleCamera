.class public final Lhuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lhuo;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_8

    :goto_0
    invoke-interface {v1, v3}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_b

    :goto_2
    const-string v2, "pref_link_first_time_chip_click_ms"

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_0

    :goto_4
    const-string v4, "Initializing default value (0) for key: (pref_link_first_time_chip_click_ms)"

    goto/32 :goto_18

    :goto_5
    return-object v1

    :goto_6
    invoke-virtual {v1, v2}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v1

    goto/32 :goto_16

    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_8
    iget-object v0, p0, Lhuo;->a:Lpmr;

    goto/32 :goto_c

    :goto_9
    invoke-virtual {v1, v2, v3, v4}, Lhsu;->a(Ljava/lang/String;J)V

    :goto_a
    goto/32 :goto_f

    :goto_b
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_c
    check-cast v0, Lhtb;

    goto/32 :goto_12

    :goto_d
    invoke-direct {v1, v0, v2}, Lhrx;-><init>(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_e
    const-wide/16 v3, 0x0

    goto/32 :goto_9

    :goto_f
    new-instance v1, Lhrx;

    goto/32 :goto_13

    :goto_10
    iget-object v1, v0, Lhsj;->a:Lhsu;

    goto/32 :goto_2

    :goto_11
    const/16 v4, 0x5f

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v0}, Lhtb;->a()Lhsj;

    move-result-object v0

    goto/32 :goto_10

    :goto_13
    iget-object v0, v0, Lhsj;->a:Lhsu;

    goto/32 :goto_d

    :goto_14
    iget-object v1, v0, Lhsj;->b:Llrl;

    goto/32 :goto_7

    :goto_15
    iget-object v1, v0, Lhsj;->a:Lhsu;

    goto/32 :goto_e

    :goto_16
    if-eqz v1, :cond_0

    goto/32 :goto_a

    :cond_0
    goto/32 :goto_14

    :goto_17
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_4

    :goto_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3
.end method
