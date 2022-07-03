.class final synthetic Libp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Libs;


# direct methods
.method public constructor <init>(Libs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Libp;->a:Libs;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 5

    goto/32 :goto_2a

    :goto_0
    if-nez v1, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_5

    :goto_1
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_3
    const/4 v4, 0x1

    goto/32 :goto_e

    :goto_4
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1e

    :goto_5
    iget-object v2, v0, Libs;->b:Lica;

    goto/32 :goto_28

    :goto_6
    if-eq v2, v4, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_13

    :goto_7
    invoke-virtual {v1, v2}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_16

    :goto_8
    iget-object v1, v0, Libs;->e:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_9
    new-instance v1, Libq;

    goto/32 :goto_23

    :goto_a
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_b
    iget-object v1, v0, Libs;->c:Llim;

    goto/32 :goto_10

    :goto_c
    return-void

    :goto_d
    goto/32 :goto_3

    :goto_e
    if-ne v2, v4, :cond_2

    goto/32 :goto_25

    :cond_2
    goto/32 :goto_11

    :goto_f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_20

    :goto_10
    new-instance v2, Libr;

    goto/32 :goto_2e

    :goto_11
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_1f

    :goto_12
    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_13
    sget-object v1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_12

    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_15
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_27

    :goto_16
    return-void

    :goto_17
    goto/32 :goto_1a

    :goto_18
    check-cast v3, Lida;

    goto/32 :goto_1d

    :goto_19
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1a
    sget-object v0, Lida;->i:Ljava/lang/String;

    goto/32 :goto_15

    :goto_1b
    iget-object v0, v0, Libs;->c:Llim;

    goto/32 :goto_2c

    :goto_1c
    invoke-virtual {v0, v1}, Llim;->a(Ljava/lang/Runnable;)V

    goto/32 :goto_c

    :goto_1d
    const/4 v4, 0x2

    goto/32 :goto_6

    :goto_1e
    const-string v2, "CaptureSessionListener.revealHandleIfSupported: NA. uri="

    goto/32 :goto_a

    :goto_1f
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_f

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_14

    :goto_21
    const/4 v4, 0x0

    goto/32 :goto_26

    :goto_22
    iget-object v3, v0, Libs;->a:Lpls;

    goto/32 :goto_30

    :goto_23
    invoke-direct {v1, v3}, Libq;-><init>(Lida;)V

    goto/32 :goto_1c

    :goto_24
    return-void

    :goto_25
    goto/32 :goto_29

    :goto_26
    invoke-virtual {v2, v3, v4}, Lica;->a(Lbir;Ljava/util/List;)I

    move-result v2

    goto/32 :goto_2b

    :goto_27
    return-void

    :goto_28
    iget-object v3, v2, Lica;->b:Lbiv;

    goto/32 :goto_2f

    :goto_29
    sget-object v1, Lida;->i:Ljava/lang/String;

    goto/32 :goto_1

    :goto_2a
    iget-object v0, p0, Libp;->a:Libs;

    goto/32 :goto_8

    :goto_2b
    iput-object v4, v0, Libs;->e:Landroid/net/Uri;

    goto/32 :goto_22

    :goto_2c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/32 :goto_9

    :goto_2d
    add-int/lit8 v2, v2, 0x38

    goto/32 :goto_4

    :goto_2e
    invoke-direct {v2, v0, v3}, Libr;-><init>(Libs;Lida;)V

    goto/32 :goto_7

    :goto_2f
    invoke-interface {v3, v1}, Lbiv;->c(Landroid/net/Uri;)Lbir;

    move-result-object v3

    goto/32 :goto_21

    :goto_30
    invoke-interface {v3}, Lpls;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_18

    :goto_31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_2
.end method
