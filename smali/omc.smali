.class final Lomc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lolp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lolp;


# direct methods
.method public constructor <init>(Ljava/lang/RuntimeException;Lolp;)V
    .locals 6

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_1
    goto/16 :goto_35

    :goto_2


    goto/32 :goto_45

    :goto_3
    if-gtz v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_39

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_d

    :goto_5
    invoke-virtual {p1, v2}, Lolt;->a(I)Lole;

    move-result-object v3

    goto/32 :goto_36

    :goto_6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_46

    :goto_7
    invoke-interface {p2}, Lolp;->j()Lolt;

    move-result-object p1

    goto/32 :goto_49

    :goto_8
    invoke-interface {p2}, Lolp;->g()[Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_22

    :goto_9
    iput-object p1, p0, Lomc;->a:Ljava/lang/String;

    goto/32 :goto_19

    :goto_a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_b
    invoke-interface {p2}, Lolp;->e()Lokx;

    move-result-object p1

    goto/32 :goto_4b

    :goto_c
    invoke-virtual {p1}, Lolt;->a()I

    move-result v3

    goto/32 :goto_28

    :goto_d
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_e
    invoke-interface {p2}, Lolp;->f()Lomb;

    move-result-object p1

    goto/32 :goto_13

    :goto_f
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_10
    const-string p1, "\n  original message: "

    goto/32 :goto_14

    :goto_11
    const-string p1, "\n  line number: "

    goto/32 :goto_26

    :goto_12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_2d

    :goto_13
    iget-object p1, p1, Lomb;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1c

    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_16
    invoke-interface {p2}, Lolp;->h()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_12

    :goto_17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4c

    :goto_18
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_19
    iput-object p2, p0, Lomc;->b:Lolp;

    goto/32 :goto_3d

    :goto_1a
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_1b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1c
    invoke-interface {p2}, Lolp;->f()Lomb;

    move-result-object p1

    goto/32 :goto_21

    :goto_1d
    add-int/lit8 v4, v4, 0x1

    goto/32 :goto_29

    :goto_1e
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_1f
    invoke-interface {p2}, Lolp;->e()Lokx;

    move-result-object p1

    goto/32 :goto_38

    :goto_20
    const/4 v2, 0x0

    goto/32 :goto_37

    :goto_21
    const-string v1, "\n    "

    goto/32 :goto_20

    :goto_22
    array-length v3, p1

    goto/32 :goto_41

    :goto_23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_47

    :goto_24
    invoke-virtual {p1, v2}, Lolt;->b(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_f

    :goto_25
    invoke-interface {p2}, Lolp;->c()Ljava/util/logging/Level;

    move-result-object p1

    goto/32 :goto_6

    :goto_26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_27
    aget-object v5, p1, v4

    goto/32 :goto_40

    :goto_28
    if-lt v2, v3, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_3f

    :goto_29
    goto/16 :goto_42

    :goto_2a
    goto/32 :goto_7

    :goto_2b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_2c
    invoke-static {v5}, Loly;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_2b

    :goto_2d
    goto :goto_2a

    :goto_2e
    goto/32 :goto_e

    :goto_2f
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_44

    :goto_30
    const-string p1, "\n  original arguments:"

    goto/32 :goto_15

    :goto_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_9

    :goto_32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3a

    :goto_33
    invoke-virtual {p1}, Lokx;->b()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_43

    :goto_34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_35
    goto/32 :goto_c

    :goto_36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_4a

    :goto_37
    if-eqz p1, :cond_2

    goto/32 :goto_2e

    :cond_2
    goto/32 :goto_16

    :goto_38
    invoke-virtual {p1}, Lokx;->c()I

    move-result p1

    goto/32 :goto_1b

    :goto_39
    const-string v3, "\n  metadata:"

    goto/32 :goto_34

    :goto_3a
    invoke-interface {p2}, Lolp;->e()Lokx;

    move-result-object p1

    goto/32 :goto_33

    :goto_3b
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3c

    :goto_3c
    const-string p1, "\n  method: "

    goto/32 :goto_32

    :goto_3d
    return-void

    :goto_3e
    const-string v1, "LOGGING ERROR: "

    goto/32 :goto_17

    :goto_3f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_41
    const/4 v4, 0x0

    :goto_42
    goto/32 :goto_4d

    :goto_43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_44
    invoke-interface {p2}, Lolp;->d()J

    move-result-wide v1

    goto/32 :goto_23

    :goto_45
    const-string p1, "\n  level: "

    goto/32 :goto_48

    :goto_46
    const-string p1, "\n  timestamp (nanos): "

    goto/32 :goto_2f

    :goto_47
    const-string p1, "\n  class: "

    goto/32 :goto_1a

    :goto_48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_49
    invoke-virtual {p1}, Lolt;->a()I

    move-result v3

    goto/32 :goto_3

    :goto_4a
    const-string v3, ": "

    goto/32 :goto_a

    :goto_4b
    invoke-virtual {p1}, Lokx;->a()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3b

    :goto_4c
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1e

    :goto_4d
    if-lt v4, v3, :cond_3

    goto/32 :goto_2a

    :cond_3
    goto/32 :goto_27
.end method


# virtual methods
.method public final c()Ljava/util/logging/Level;
    .locals 2

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    goto/32 :goto_a

    :goto_1
    invoke-interface {v0}, Lolp;->c()Ljava/util/logging/Level;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    goto :goto_6

    :goto_3
    goto/32 :goto_5

    :goto_4
    if-gt v0, v1, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_8

    :goto_5
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    :goto_6
    goto/32 :goto_9

    :goto_7
    iget-object v0, p0, Lomc;->b:Lolp;

    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lomc;->b:Lolp;

    goto/32 :goto_1

    :goto_9
    return-object v0

    :goto_a
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    goto/32 :goto_c

    :goto_b
    invoke-interface {v0}, Lolp;->c()Ljava/util/logging/Level;

    move-result-object v0

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v1}, Ljava/util/logging/Level;->intValue()I

    move-result v1

    goto/32 :goto_4
.end method

.method public final d()J
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final e()Lokx;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    throw v0
.end method

.method public final f()Lomb;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final g()[Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_1
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lomc;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method

.method public final i()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final j()Lolt;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lols;->a:Lols;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
