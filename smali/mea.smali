.class final Lmea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llra;


# instance fields
.field final synthetic a:Lmeg;

.field final synthetic b:Lmeb;

.field private c:Z


# direct methods
.method public constructor <init>(Lmeb;Lmeg;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lmea;->b:Lmeb;

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-boolean p1, p0, Lmea;->c:Z

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lmea;->a:Lmeg;

    goto/32 :goto_5

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 5

    goto/32 :goto_1d

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_26

    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_2
    iget-object v1, p0, Lmea;->a:Lmeg;

    goto/32 :goto_0

    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_12

    :goto_4
    return-void

    :goto_5
    iget-boolean v0, p0, Lmea;->c:Z

    goto/32 :goto_b

    :goto_6
    iput-boolean p1, p0, Lmea;->c:Z

    :goto_7
    goto/32 :goto_27

    :goto_8
    add-int/lit8 v2, v2, 0x11

    goto/32 :goto_1e

    :goto_9
    goto/16 :goto_29

    :goto_a
    goto/32 :goto_28

    :goto_b
    if-eqz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_19

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_25

    :goto_d
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_2c

    :goto_f
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_10
    const-string v2, "set to "

    goto/32 :goto_11

    :goto_11
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_12
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_e

    :goto_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_c

    :goto_14
    goto/16 :goto_7

    :goto_15
    goto/32 :goto_2b

    :goto_16
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_17
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1a

    :goto_18
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_10

    :goto_19
    iget-object v0, p0, Lmea;->b:Lmeb;

    goto/32 :goto_1f

    :goto_1a
    const-string v2, "Surface for "

    goto/32 :goto_16

    :goto_1b
    invoke-interface {v0, p1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_1c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_13

    :goto_1d
    check-cast p1, Lnza;

    goto/32 :goto_5

    :goto_1e
    add-int/2addr v2, v3

    goto/32 :goto_17

    :goto_1f
    iget-object v0, v0, Lmeb;->c:Llrl;

    goto/32 :goto_2

    :goto_20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_21
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1b

    :goto_22
    invoke-virtual {p1}, Lmeb;->b()V

    goto/32 :goto_4

    :goto_23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_24
    const-string v1, " was "

    goto/32 :goto_2a

    :goto_25
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_d

    :goto_26
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_2e

    :goto_27
    iget-object p1, p0, Lmea;->b:Lmeb;

    goto/32 :goto_22

    :goto_28
    const-string p1, "destroyed."

    :goto_29
    goto/32 :goto_1c

    :goto_2a
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_2b
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_2c
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_2f

    :goto_2d
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_2e
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_f

    :goto_2f
    add-int/lit8 v2, v2, 0x7

    goto/32 :goto_18
.end method
