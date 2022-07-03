.class public final Lewx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leod;
.implements Leob;
.implements Leoh;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;

.field public volatile c:I

.field private final d:Levz;


# direct methods
.method public constructor <init>(Levz;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    const/4 p1, 0x1

    goto/32 :goto_2

    :goto_2
    iput p1, p0, Lewx;->c:I

    goto/32 :goto_4

    :goto_3
    iput-object p1, p0, Lewx;->d:Levz;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lewx;->b:Ljava/lang/Runnable;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_4
    return-void
.end method

.method public final a(I)V
    .locals 3

    goto/32 :goto_2d

    :goto_0
    const-string p1, "MICROVIDEO_MODE_OFF"

    :goto_1
    goto/32 :goto_10

    :goto_2
    invoke-interface {p1, v1}, Levz;->a(I)V

    goto/32 :goto_26

    :goto_3
    const-string v1, "Unknown enabled microvideo mode: "

    goto/32 :goto_19

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_28

    :goto_5
    invoke-static {p1}, Llwg;->c(I)Z

    move-result v0

    goto/32 :goto_13

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_17

    :goto_7
    invoke-interface {v0, v1}, Levz;->a(Z)V

    goto/32 :goto_5

    :goto_8
    invoke-static {p1}, Llwg;->c(I)Z

    move-result v1

    goto/32 :goto_7

    :goto_9
    if-ne p1, v2, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_c

    :goto_a
    if-ne p1, v1, :cond_2

    goto/32 :goto_2c

    :cond_2
    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lewx;->d:Levz;

    goto/32 :goto_8

    :goto_c
    const-string p1, "MICROVIDEO_MODE_ON"

    goto/32 :goto_29

    :goto_d
    if-ne v0, v2, :cond_3

    goto/32 :goto_1b

    :cond_3
    goto/32 :goto_24

    :goto_e
    add-int/lit8 v0, p1, -0x1

    goto/32 :goto_16

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_f

    :goto_11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_12
    const-string p1, "MICROVIDEO_MODE_AUTO"

    goto/32 :goto_2b

    :goto_13
    if-nez v0, :cond_4

    goto/32 :goto_18

    :cond_4
    goto/32 :goto_e

    :goto_14
    return-void

    :goto_15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1d

    :goto_16
    if-nez p1, :cond_5

    goto/32 :goto_27

    :cond_5
    goto/32 :goto_23

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_14

    :goto_19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_1a
    throw v0

    :goto_1b
    goto/32 :goto_1c

    :goto_1c
    iget-object p1, p0, Lewx;->d:Levz;

    goto/32 :goto_1e

    :goto_1d
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_1e
    invoke-interface {p1, v2}, Levz;->a(I)V

    goto/32 :goto_1f

    :goto_1f
    return-void

    :goto_20
    goto/32 :goto_22

    :goto_21
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3

    :goto_22
    iget-object p1, p0, Lewx;->d:Levz;

    goto/32 :goto_2

    :goto_23
    const/4 v1, 0x1

    goto/32 :goto_4

    :goto_24
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_a

    :goto_25
    add-int/lit8 v1, v1, 0x21

    goto/32 :goto_21

    :goto_26
    return-void

    :goto_27
    goto/32 :goto_6

    :goto_28
    const/4 v2, 0x2

    goto/32 :goto_d

    :goto_29
    goto/16 :goto_1

    :goto_2a
    goto/32 :goto_12

    :goto_2b
    goto/16 :goto_1

    :goto_2c
    goto/32 :goto_0

    :goto_2d
    iput p1, p0, Lewx;->c:I

    goto/32 :goto_b
.end method

.method public final h()V
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lewx;->d:Levz;

    goto/32 :goto_1

    :goto_1
    invoke-interface {v0, p0}, Levz;->a(Lewx;)V

    goto/32 :goto_2

    :goto_2
    iget-object v0, p0, Lewx;->d:Levz;

    goto/32 :goto_6

    :goto_3
    invoke-interface {v0, v1}, Levz;->a(Z)V

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-static {v1}, Llwg;->c(I)Z

    move-result v1

    goto/32 :goto_3

    :goto_6
    iget v1, p0, Lewx;->c:I

    goto/32 :goto_5
.end method

.method public final i()V
    .locals 2

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0, p0}, Levz;->b(Lewx;)V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0}, Lewx;->a()V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, p0, Lewx;->d:Levz;

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lewx;->d:Levz;

    goto/32 :goto_4

    :goto_6
    invoke-interface {v0, v1}, Levz;->a(Z)V

    goto/32 :goto_3
.end method
