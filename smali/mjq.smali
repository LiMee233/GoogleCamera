.class public final Lmjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjp;
.implements Lmjd;
.implements Lmjm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Lmjg;

.field public final c:Lmjc;

.field private final d:Lmjr;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lmjg;Lmjr;Lmjc;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lmjq;->d:Lmjr;

    goto/32 :goto_5

    :goto_1
    iput-object p2, p0, Lmjq;->b:[Lmjg;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lmjq;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lmjq;->c:Lmjc;

    goto/32 :goto_3
.end method


# virtual methods
.method public final varargs a(D[Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-virtual {p0, p1, p3}, Lmjq;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method protected final a(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 6

    goto/32 :goto_14

    :goto_0
    if-eq v2, v3, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_3

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_3d

    :goto_3
    const/4 v2, 0x0

    :goto_4
    goto/32 :goto_2a

    :goto_5
    aget-object v3, p2, v2

    goto/32 :goto_28

    :goto_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_10

    :goto_7
    if-nez v3, :cond_1

    goto/32 :goto_2

    :cond_1
    :goto_8
    goto/32 :goto_a

    :goto_9
    instance-of v4, v4, Ljava/lang/String;

    goto/32 :goto_2e

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_1

    :goto_b
    aget-object v3, v1, v2

    goto/32 :goto_47

    :goto_c
    throw p1

    :goto_d
    goto/32 :goto_1a

    :goto_e
    monitor-enter p2

    :try_start_0
    move-object v0, p1

    check-cast v0, Lmkd;

    iget-object v0, v0, Lmkd;->b:Lmkc;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lmkc;->c:J

    move-object v0, p1

    check-cast v0, Lmkd;

    iget-object v0, v0, Lmkd;->c:Lmjs;

    check-cast p1, Lmkd;

    iget-object p1, p1, Lmkd;->b:Lmkc;

    invoke-interface {v0, p1}, Lmjs;->a(Lmkc;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_34

    :goto_f
    iget-object p2, p2, Lmkd;->a:Ljava/lang/Object;

    goto/32 :goto_e

    :goto_10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3b

    :goto_11
    const-class v4, Ljava/lang/String;

    goto/32 :goto_13

    :goto_12
    const-string v0, " which does not match: "

    goto/32 :goto_45

    :goto_13
    if-eq v3, v4, :cond_2

    goto/32 :goto_49

    :cond_2
    goto/32 :goto_2b

    :goto_14
    iget-object v0, p0, Lmjq;->a:Ljava/lang/String;

    goto/32 :goto_4a

    :goto_15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_44

    :goto_16
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_17
    add-int/2addr v2, v4

    goto/32 :goto_19

    :goto_18
    const-string v0, " has: "

    goto/32 :goto_32

    :goto_19
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_16

    :goto_1a
    goto/16 :goto_3c

    :goto_1b
    return-void

    :goto_1c
    goto/32 :goto_b

    :goto_1d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_4b

    :goto_1e
    array-length v3, p2

    goto/32 :goto_0

    :goto_1f
    goto/16 :goto_8

    :goto_20
    goto/32 :goto_5

    :goto_21
    iget-object p1, p0, Lmjq;->d:Lmjr;

    goto/32 :goto_2d

    :goto_22
    if-nez v4, :cond_3

    goto/32 :goto_2

    :cond_3
    :goto_23
    goto/32 :goto_39

    :goto_24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1d

    :goto_25
    invoke-virtual {v0, p1, p2}, Lmjc;->a(Ljava/lang/Object;Lmjh;)V

    goto/32 :goto_21

    :goto_26
    iget-object v0, p0, Lmjq;->c:Lmjc;

    goto/32 :goto_33

    :goto_27
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_28
    instance-of v3, v3, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_29
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto/32 :goto_15

    :goto_2a
    array-length v3, v1

    goto/32 :goto_4c

    :goto_2b
    aget-object v4, p2, v2

    goto/32 :goto_9

    :goto_2c
    if-ne v3, v4, :cond_4

    goto/32 :goto_20

    :cond_4
    goto/32 :goto_1f

    :goto_2d
    check-cast p1, Lmjx;

    goto/32 :goto_37

    :goto_2e
    if-nez v4, :cond_5

    goto/32 :goto_2

    :cond_5
    goto/32 :goto_48

    :goto_2f
    instance-of v4, v4, Ljava/lang/Integer;

    goto/32 :goto_22

    :goto_30
    if-eq v3, v4, :cond_6

    goto/32 :goto_23

    :cond_6
    goto/32 :goto_46

    :goto_31
    array-length v2, v1

    goto/32 :goto_1e

    :goto_32
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_38

    :goto_33
    invoke-static {p2}, Lmjh;->a([Ljava/lang/Object;)Lmjh;

    move-result-object p2

    goto/32 :goto_25

    :goto_34
    throw p1

    :goto_35
    goto/32 :goto_1b

    :goto_36
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_43

    :goto_37
    iget-object p1, p1, Lmjx;->a:Lmjr;

    goto/32 :goto_42

    :goto_38
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_39
    const-class v4, Ljava/lang/Boolean;

    goto/32 :goto_2c

    :goto_3a
    move-object p2, p1

    goto/32 :goto_3e

    :goto_3b
    goto/16 :goto_d

    :goto_3c
    goto/32 :goto_c

    :goto_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_40

    :goto_3e
    check-cast p2, Lmkd;

    goto/32 :goto_f

    :goto_3f
    const-class v4, Ljava/lang/Integer;

    goto/32 :goto_30

    :goto_40
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_29

    :goto_41
    add-int/2addr v2, v3

    goto/32 :goto_17

    :goto_42
    if-nez p1, :cond_7

    goto/32 :goto_35

    :cond_7
    goto/32 :goto_3a

    :goto_43
    add-int/lit8 v2, v2, 0x1d

    goto/32 :goto_41

    :goto_44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_24

    :goto_45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_27

    :goto_46
    aget-object v4, p2, v2

    goto/32 :goto_2f

    :goto_47
    iget-object v3, v3, Lmjg;->b:Ljava/lang/Class;

    goto/32 :goto_11

    :goto_48
    goto/16 :goto_23

    :goto_49
    goto/32 :goto_3f

    :goto_4a
    iget-object v1, p0, Lmjq;->b:[Lmjg;

    goto/32 :goto_31

    :goto_4b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_36

    :goto_4c
    if-ge v2, v3, :cond_8

    goto/32 :goto_1c

    :cond_8
    goto/32 :goto_26
.end method

.method public final varargs a([Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p0, v0, p1}, Lmjq;->a(Ljava/lang/Object;[Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x1

    goto/32 :goto_1
.end method
