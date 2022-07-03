.class final synthetic Lhbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/googlex/gcam/base/function/LongStringConsumer;


# instance fields
.field private final a:Ldnp;


# direct methods
.method public constructor <init>(Ldnp;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhbd;->a:Ldnp;

    goto/32 :goto_1
.end method


# virtual methods
.method public final accept(JLjava/lang/String;)V
    .locals 3

    goto/32 :goto_20

    :goto_0
    iget-boolean v0, p1, Lpcl;->c:Z

    goto/32 :goto_18

    :goto_1
    const/4 p2, 0x0

    :try_start_0
    invoke-static {p3, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p3

    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v0

    sget-object v1, Lotn;->a:Lotn;

    invoke-static {v1, p3, v0}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object p3

    check-cast p3, Lotn;
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_4

    :goto_3
    iget p2, p1, Lotm;->a:I

    goto/32 :goto_5

    :goto_4
    invoke-static {v0, p3}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_5
    or-int/lit8 p2, p2, 0x8

    goto/32 :goto_f

    :goto_6
    add-int/lit8 v1, v1, 0x2a

    goto/32 :goto_1d

    :goto_7
    iget-object p1, p1, Ldnu;->i:Lpcl;

    goto/32 :goto_0

    :goto_8
    goto :goto_d

    :goto_9
    goto/32 :goto_19

    :goto_a
    goto :goto_11

    :catch_0
    move-exception p3

    goto/32 :goto_13

    :goto_b
    sget-object p2, Lotm;->f:Lotm;

    goto/32 :goto_16

    :goto_c
    iput-boolean p2, p1, Lpcl;->c:Z

    :goto_d
    goto/32 :goto_14

    :goto_e
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_21

    :goto_f
    iput p2, p1, Lotm;->a:I

    goto/32 :goto_12

    :goto_10
    sget-object p3, Lotn;->a:Lotn;

    :goto_11
    goto/32 :goto_1a

    :goto_12
    return-void

    :goto_13
    sget-object v0, Lhbk;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_14
    iget-object p1, p1, Lpcl;->b:Lpcq;

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_22

    :goto_16
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_1c

    :goto_17
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto/32 :goto_e

    :goto_18
    if-eqz v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_19
    invoke-virtual {p1}, Lpcl;->b()V

    goto/32 :goto_c

    :goto_1a
    iget-object p1, p1, Ldnp;->b:Ldnu;

    goto/32 :goto_7

    :goto_1b
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_1c
    iput-object p3, p1, Lotm;->e:Lotn;

    goto/32 :goto_3

    :goto_1d
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1f

    :goto_1e
    check-cast p1, Lotm;

    goto/32 :goto_b

    :goto_1f
    const-string v1, "Error deserializing native portrait logs: "

    goto/32 :goto_15

    :goto_20
    iget-object p1, p0, Lhbd;->a:Ldnp;

    goto/32 :goto_1

    :goto_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1b

    :goto_22
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2
.end method
