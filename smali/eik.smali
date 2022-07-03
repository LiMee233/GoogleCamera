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

    :goto_0
    iput-object p2, p0, Leik;->a:Laig;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Leik;->b:Leil;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(ZLaig;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_1f

    :goto_1
    return-void

    :goto_2
    goto/16 :goto_1a

    :goto_3
    goto/32 :goto_0

    :goto_4
    iget-object p2, p0, Leik;->b:Leil;

    goto/32 :goto_23

    :goto_5
    const-wide v0, -0x3f3c7d0000000000L    # -9990.0

    :goto_6
    goto/32 :goto_24

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_18

    :goto_8
    iget-object p2, p2, Leil;->a:Leit;

    goto/32 :goto_19

    :goto_9
    iget-object p2, p2, Leil;->a:Leit;

    goto/32 :goto_16

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_5

    :goto_c
    invoke-virtual {p2, v0}, Leit;->a(Laig;)V

    :goto_d
    goto/32 :goto_10

    :goto_e
    iget-boolean v1, p2, Leit;->j:Z

    goto/32 :goto_11

    :goto_f
    sget-object p1, Leit;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_10
    iget-object p2, p0, Leik;->b:Leil;

    goto/32 :goto_9

    :goto_11
    if-nez v1, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_f

    :goto_12
    iget-object p1, p1, Leil;->a:Leit;

    goto/32 :goto_26

    :goto_13
    invoke-static {p1, p2}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_14
    iget-object p2, p0, Leik;->b:Leil;

    goto/32 :goto_8

    :goto_15
    iget-wide v0, p2, Leit;->i:D

    goto/32 :goto_a

    :goto_16
    if-nez p1, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_15

    :goto_17
    const-string p2, "Past trial succeeded so nothing to do, shouldn\'t have gotten to this."

    goto/32 :goto_13

    :goto_18
    iput v0, p2, Leit;->k:I

    goto/32 :goto_e

    :goto_19
    iput-boolean p1, p2, Leit;->j:Z

    :goto_1a
    goto/32 :goto_27

    :goto_1b
    if-ge v0, v1, :cond_3

    goto/32 :goto_d

    :cond_3
    :goto_1c
    goto/32 :goto_21

    :goto_1d
    sget-object v0, Leit;->a:Ljava/lang/String;

    goto/32 :goto_22

    :goto_1e
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    goto/32 :goto_1

    :goto_1f
    goto :goto_1c

    :goto_20
    goto/32 :goto_25

    :goto_21
    iget-object v0, p0, Leik;->a:Laig;

    goto/32 :goto_c

    :goto_22
    iget v0, p2, Leit;->k:I

    goto/32 :goto_7

    :goto_23
    iget-object p2, p2, Leil;->a:Leit;

    goto/32 :goto_1d

    :goto_24
    iput-wide v0, p2, Leit;->h:D

    goto/32 :goto_14

    :goto_25
    const/4 v1, 0x3

    goto/32 :goto_1b

    :goto_26
    iget-object p1, p1, Leit;->l:Ljava/util/concurrent/Semaphore;

    goto/32 :goto_1e

    :goto_27
    iget-object p1, p0, Leik;->b:Leil;

    goto/32 :goto_12
.end method
