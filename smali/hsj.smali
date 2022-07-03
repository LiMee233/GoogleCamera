.class public final Lhsj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhsu;

.field public final b:Llrl;


# direct methods
.method public constructor <init>(Lhsu;Llrk;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-interface {p2, p1}, Llrk;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lhsj;->b:Llrl;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_5

    :goto_5
    const-string p1, "Settings"

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)Llle;
    .locals 3

    goto/32 :goto_a

    :goto_0
    const-string v1, ")"

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v0, p1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_e

    :goto_3
    new-instance p2, Lhrw;

    goto/32 :goto_f

    :goto_4
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_5
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_14

    :goto_6
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_8
    return-object p2

    :goto_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_7

    :goto_a
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_2

    :goto_b
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_d
    invoke-direct {p2, v0, p1}, Lhrw;-><init>(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_17

    :cond_0
    goto/32 :goto_13

    :goto_f
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_d

    :goto_10
    add-int/lit8 v1, v1, 0x34

    goto/32 :goto_5

    :goto_11
    const-string v1, ") for key: ("

    goto/32 :goto_b

    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_c

    :goto_13
    iget-object v0, p0, Lhsj;->b:Llrl;

    goto/32 :goto_12

    :goto_14
    const-string v1, "Initializing default value ("

    goto/32 :goto_18

    :goto_15
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v0, p1, p2}, Lhsu;->a(Ljava/lang/String;I)V

    :goto_17
    goto/32 :goto_3

    :goto_18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Llle;
    .locals 4

    goto/32 :goto_b

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_15

    :goto_1
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_18

    :goto_2
    invoke-direct {p2, v0, p1}, Lhtc;-><init>(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_1a

    :goto_3
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_5
    const-string v1, "Initializing default value ("

    goto/32 :goto_7

    :goto_6
    const-string v1, ")"

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_8
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_0

    :goto_a
    new-instance p2, Lhtc;

    goto/32 :goto_14

    :goto_b
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_d

    :goto_c
    const-string v1, ") for key: ("

    goto/32 :goto_e

    :goto_d
    invoke-virtual {v0, p1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_10

    :goto_e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_f
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_10
    if-eqz v0, :cond_0

    goto/32 :goto_19

    :cond_0
    goto/32 :goto_1b

    :goto_11
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_12
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_13
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_5

    :goto_14
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_2

    :goto_15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_12

    :goto_16
    add-int/2addr v1, v2

    goto/32 :goto_13

    :goto_17
    add-int/lit8 v1, v1, 0x29

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v0, p1, p2}, Lhsu;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_19
    goto/32 :goto_a

    :goto_1a
    return-object p2

    :goto_1b
    iget-object v0, p0, Lhsj;->b:Llrl;

    goto/32 :goto_1c

    :goto_1c
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9
.end method

.method public final a(Ljava/lang/String;Z)Llle;
    .locals 3

    goto/32 :goto_e

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_a

    :goto_1
    new-instance p2, Lhro;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_b

    :goto_3
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_d

    :goto_4
    invoke-virtual {v0, p1, p2}, Lhsu;->a(Ljava/lang/String;Z)V

    :goto_5
    goto/32 :goto_1

    :goto_6
    const-string v1, ") for key: ("

    goto/32 :goto_13

    :goto_7
    add-int/lit8 v1, v1, 0x2e

    goto/32 :goto_2

    :goto_8
    invoke-virtual {v0, p1}, Lhsu;->e(Ljava/lang/String;)Z

    move-result v0

    goto/32 :goto_0

    :goto_9
    const-string v1, ")"

    goto/32 :goto_14

    :goto_a
    iget-object v0, p0, Lhsj;->b:Llrl;

    goto/32 :goto_17

    :goto_b
    const-string v1, "Initializing default value ("

    goto/32 :goto_16

    :goto_c
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_d
    invoke-direct {p2, v0, p1}, Lhro;-><init>(Lhsu;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_e
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_8

    :goto_f
    return-object p2

    :goto_10
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_11

    :goto_11
    invoke-interface {v0, v1}, Llrl;->d(Ljava/lang/String;)V

    goto/32 :goto_12

    :goto_12
    iget-object v0, p0, Lhsj;->a:Lhsu;

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_15
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_18

    :goto_18
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
