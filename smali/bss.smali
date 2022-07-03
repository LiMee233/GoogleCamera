.class final Lbss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowz;


# instance fields
.field final synthetic a:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lbss;->a:Lbsx;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_1

    :goto_0
    if-gez p1, :cond_0

    goto/32 :goto_26

    :cond_0
    goto/32 :goto_d

    :goto_1
    check-cast p1, Lbxv;

    goto/32 :goto_27

    :goto_2
    iget-object p1, p1, Lbty;->j:Lbxg;

    goto/32 :goto_b

    :goto_3
    const-wide v2, 0xdc898500L

    goto/32 :goto_13

    :goto_4
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    goto/32 :goto_1f

    :goto_6
    const-string v5, "Video file size onMaxFileSizeReached: "

    goto/32 :goto_4

    :goto_7
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_9
    if-nez p1, :cond_1

    goto/32 :goto_26

    :cond_1
    goto/32 :goto_1e

    :goto_a
    invoke-virtual {p1}, Lbxs;->b()J

    move-result-wide v3

    goto/32 :goto_8

    :goto_b
    iget-object v0, p1, Lbxg;->d:Llim;

    goto/32 :goto_1c

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_20

    :goto_d
    iget-object p1, p0, Lbss;->a:Lbsx;

    goto/32 :goto_10

    :goto_e
    return-void

    :goto_f
    invoke-direct {v1, p1}, Lbwy;-><init>(Lbxg;)V

    goto/32 :goto_16

    :goto_10
    iget-object p1, p1, Lbsx;->e:Lbty;

    goto/32 :goto_2

    :goto_11
    goto :goto_1b

    :goto_12
    goto/32 :goto_1a

    :goto_13
    cmp-long p1, v0, v2

    goto/32 :goto_0

    :goto_14
    check-cast p1, Lbxs;

    goto/32 :goto_11

    :goto_15
    iget-object p1, p1, Lbxv;->a:Ljava/util/List;

    goto/32 :goto_c

    :goto_16
    invoke-virtual {v0, v1}, Llim;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_25

    :goto_17
    invoke-virtual {p1}, Lbty;->e()V

    goto/32 :goto_e

    :goto_18
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_21

    :goto_19
    iget-object p1, p1, Lbsx;->e:Lbty;

    goto/32 :goto_17

    :goto_1a
    const/4 p1, 0x0

    :goto_1b
    goto/32 :goto_9

    :goto_1c
    new-instance v1, Lbwy;

    goto/32 :goto_f

    :goto_1d
    iget-object p1, p0, Lbss;->a:Lbsx;

    goto/32 :goto_19

    :goto_1e
    invoke-virtual {p1}, Lbxs;->b()J

    move-result-wide v0

    goto/32 :goto_22

    :goto_1f
    if-eqz v0, :cond_2

    goto/32 :goto_12

    :cond_2
    goto/32 :goto_15

    :goto_20
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_14

    :goto_21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_23

    :goto_22
    sget-object v2, Lbsx;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_23
    invoke-static {v2}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_24
    const/16 v5, 0x3a

    goto/32 :goto_7

    :goto_25
    return-void

    :goto_26
    goto/32 :goto_1d

    :goto_27
    iget-object v0, p1, Lbxv;->a:Ljava/util/List;

    goto/32 :goto_5
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method
