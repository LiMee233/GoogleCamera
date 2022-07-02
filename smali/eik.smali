.class final Leik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahn;


# instance fields
.field final synthetic a:Laig;

.field final synthetic b:Leil;


# direct methods
.method public constructor <init>(Leil;Laig;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Leik;->a:Laig;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Leik;->b:Leil;

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_3
    return-void

    nop
.end method


# virtual methods
.method public final a(ZLaig;)V
    .locals 2

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    :goto_0
    if-nez p1, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    :goto_2
    goto/16 :goto_1a

    nop

    :goto_3
    goto/32 :goto_0

    nop

    nop

    :goto_4
    iget-object p2, p0, Leik;->b:Leil;

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    nop

    nop

    nop

    :goto_6
    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    add-int/lit8 v0, v0, 0x1

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_8
    iget-object p2, p2, Leil;->a:Leit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_9
    iget-object p2, p2, Leil;->a:Leit;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    :goto_a
    goto :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_c
    invoke-virtual {p2, v0}, Leit;->a(Laig;)V

    :goto_d
    goto/32 :goto_10

    nop

    nop

    :goto_e
    iget-boolean v1, p2, Leit;->j:Z

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    :goto_f
    sget-object p1, Leit;->a:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object p2, p0, Leik;->b:Leil;

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_11
    if-nez v1, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_f

    nop

    nop

    nop

    :goto_12
    iget-object p1, p1, Leil;->a:Leit;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    :goto_13
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_14
    iget-object p2, p0, Leik;->b:Leil;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_15
    iget-wide v0, p2, Leit;->i:D

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_16
    if-nez p1, :cond_2

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :cond_2
    goto/32 :goto_15

    nop

    nop

    nop

    :goto_17
    const-string p2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    nop

    nop

    nop

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    :goto_18
    iput v0, p2, Leit;->k:I

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iput-boolean p1, p2, Leit;->j:Z

    nop

    nop

    nop

    :goto_1a
    goto/32 :goto_27

    nop

    nop

    nop

    nop

    :goto_1b
    if-ge v0, v1, :cond_3

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    :cond_3
    :goto_1c
    goto/32 :goto_21

    nop

    nop

    nop

    :goto_1d
    sget-object v0, Leit;->a:Ljava/lang/String;

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_1e
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1f
    goto :goto_1c

    nop

    :goto_20
    goto/32 :goto_25

    nop

    nop

    nop

    :goto_21
    iget-object v0, p0, Leik;->a:Laig;

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_22
    iget v0, p2, Leit;->k:I

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_23
    iget-object p2, p2, Leil;->a:Leit;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_24
    iput-wide v0, p2, Leit;->h:D

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    :goto_25
    const/4 v1, 0x3

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_26
    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_27
    iget-object p1, p0, Leik;->b:Leil;

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop
.end method
