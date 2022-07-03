.class final Lpeb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpek;


# instance fields
.field private final a:Lpdx;

.field private final b:Z

.field private final c:Lpfh;


# direct methods
.method private constructor <init>(Lpfh;Lpdx;[B)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lpeb;->a:Lpdx;

    goto/32 :goto_4

    :goto_1
    instance-of p1, p2, Lpco;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lpeb;->c:Lpfh;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-boolean p1, p0, Lpeb;->b:Z

    goto/32 :goto_0
.end method

.method static a(Lpfh;Lpce;Lpdx;)Lpeb;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_2
    new-instance p1, Lpeb;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p1, p0, p2, v0}, Lpeb;-><init>(Lpfh;Lpdx;[B)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    goto/32 :goto_2

    :goto_0
    return v0

    :goto_1
    iget-boolean v1, p0, Lpeb;->b:Z

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    goto/32 :goto_4

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto/32 :goto_1

    :goto_5
    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    goto/32 :goto_8

    :goto_6
    add-int/2addr v0, p1

    :goto_7
    goto/32 :goto_0

    :goto_8
    invoke-virtual {p1}, Lpcg;->hashCode()I

    move-result p1

    goto/32 :goto_6

    :goto_9
    mul-int/lit8 v0, v0, 0x35

    goto/32 :goto_5
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpeb;->a:Lpdx;

    goto/32 :goto_3

    :goto_1
    invoke-interface {v0}, Lpdw;->g()Lpdx;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-interface {v0}, Lpdx;->d()Lpdw;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/Object;Lpbz;)V
    .locals 5

    goto/32 :goto_1d

    :goto_0
    goto/16 :goto_11

    :goto_1
    goto/32 :goto_2c

    :goto_2
    iget-object v1, p1, Lpex;->c:[I

    goto/32 :goto_1c

    :goto_3
    if-eq v3, v4, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_14

    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_5
    check-cast v2, Lpcp;

    goto/32 :goto_a

    :goto_6
    check-cast v1, Lpdf;

    goto/32 :goto_9

    :goto_7
    iget-object v1, v1, Lpdd;->a:Ljava/util/Map$Entry;

    goto/32 :goto_27

    :goto_8
    invoke-virtual {p2, v2, v1}, Lpbz;->a(ILjava/lang/Object;)V

    goto/32 :goto_25

    :goto_9
    invoke-virtual {v1}, Lpdg;->a()Lpbq;

    move-result-object v1

    goto/32 :goto_8

    :goto_a
    invoke-virtual {v2}, Lpcp;->a()Lpfo;

    move-result-object v3

    goto/32 :goto_1f

    :goto_b
    invoke-static {v1}, Lpfp;->b(I)I

    move-result v1

    goto/32 :goto_1a

    :goto_c
    const/4 v0, 0x0

    :goto_d
    goto/32 :goto_28

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    goto/32 :goto_13

    :goto_f
    iget v2, v2, Lpcp;->a:I

    goto/32 :goto_19

    :goto_10
    invoke-virtual {v0}, Lpcg;->d()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    goto/32 :goto_e

    :goto_12
    aget-object v2, v2, v0

    goto/32 :goto_2d

    :goto_13
    if-nez v1, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_1e

    :goto_14
    instance-of v3, v1, Lpdd;

    goto/32 :goto_22

    :goto_15
    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object p1

    goto/32 :goto_c

    :goto_16
    invoke-virtual {p2, v2, v1}, Lpbz;->a(ILjava/lang/Object;)V

    goto/32 :goto_0

    :goto_17
    throw p1

    :goto_18
    goto/32 :goto_15

    :goto_19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_16

    :goto_1a
    iget-object v2, p1, Lpex;->d:[Ljava/lang/Object;

    goto/32 :goto_12

    :goto_1b
    check-cast v1, Lpdd;

    goto/32 :goto_7

    :goto_1c
    aget v1, v1, v0

    goto/32 :goto_b

    :goto_1d
    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object v0

    goto/32 :goto_10

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_21

    :goto_1f
    sget-object v4, Lpfo;->i:Lpfo;

    goto/32 :goto_3

    :goto_20
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_17

    :goto_21
    check-cast v1, Ljava/util/Map$Entry;

    goto/32 :goto_4

    :goto_22
    if-nez v3, :cond_2

    goto/32 :goto_26

    :cond_2
    goto/32 :goto_2f

    :goto_23
    goto/16 :goto_d

    :goto_24
    goto/32 :goto_2e

    :goto_25
    goto/16 :goto_11

    :goto_26
    goto/32 :goto_f

    :goto_27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_28
    iget v1, p1, Lpex;->b:I

    goto/32 :goto_2b

    :goto_29
    const-string p2, "Found invalid MessageSet item."

    goto/32 :goto_20

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto/32 :goto_23

    :goto_2b
    if-lt v0, v1, :cond_3

    goto/32 :goto_24

    :cond_3
    goto/32 :goto_2

    :goto_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_29

    :goto_2d
    invoke-virtual {p2, v1, v2}, Lpbz;->a(ILjava/lang/Object;)V

    goto/32 :goto_2a

    :goto_2e
    return-void

    :goto_2f
    iget v2, v2, Lpcp;->a:I

    goto/32 :goto_1b
.end method

.method public final a(Ljava/lang/Object;Lpej;Lpcd;)V
    .locals 9

    goto/32 :goto_c

    :goto_0
    if-eqz v3, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_f

    :goto_1
    goto :goto_4

    :goto_2
    goto/32 :goto_3

    :goto_3
    throw p2

    :goto_4
    goto/32 :goto_a

    :goto_5
    invoke-static {p1}, Lpce;->b(Ljava/lang/Object;)Lpcg;

    move-result-object v2

    :cond_1
    :goto_6
    :try_start_0
    invoke-interface {p2}, Lpej;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_0

    invoke-interface {p2}, Lpej;->b()I

    move-result v3

    sget v5, Lpfp;->a:I

    if-ne v3, v5, :cond_b

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v6, v5

    :cond_2
    :goto_7
    invoke-interface {p2}, Lpej;->a()I

    move-result v7

    if-eq v7, v4, :cond_6

    invoke-interface {p2}, Lpej;->b()I

    move-result v7

    sget v8, Lpfp;->c:I

    if-ne v7, v8, :cond_3

    invoke-interface {p2}, Lpej;->o()I

    move-result v3

    iget-object v5, p0, Lpeb;->a:Lpdx;

    invoke-virtual {p3, v5, v3}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v5

    goto :goto_7

    :cond_3
    sget v8, Lpfp;->d:I

    if-eq v7, v8, :cond_4

    invoke-interface {p2}, Lpej;->c()Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_8

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {p2, v5, p3, v2}, Lpce;->a(Lpej;Ljava/lang/Object;Lpcd;Lpcg;)V

    goto :goto_7

    :cond_5
    invoke-interface {p2}, Lpej;->n()Lpbq;

    move-result-object v6

    goto :goto_7

    :cond_6
    :goto_8
    invoke-interface {p2}, Lpej;->b()I

    move-result v7

    sget v8, Lpfp;->b:I

    if-ne v7, v8, :cond_a

    if-eqz v6, :cond_1

    if-eqz v5, :cond_9

    iget-object v3, v5, Lpcb;->c:Lpdx;

    invoke-interface {v3}, Lpdx;->d()Lpdw;

    move-result-object v3

    invoke-interface {v3}, Lpdw;->g()Lpdx;

    move-result-object v3

    invoke-virtual {v6}, Lpbq;->d()[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v7, Lpbd;

    invoke-direct {v7, v6}, Lpbd;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v6, Lpeg;->a:Lpeg;

    invoke-virtual {v6, v3}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v6

    invoke-interface {v6, v3, v7, p3}, Lpek;->a(Ljava/lang/Object;Lpej;Lpcd;)V

    iget-object v5, v5, Lpcb;->d:Lpcp;

    invoke-virtual {v2, v5, v3}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    invoke-interface {v7}, Lpej;->a()I

    move-result v3

    if-ne v3, v4, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p2

    throw p2

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v1, v3, v6}, Lpfh;->a(Ljava/lang/Object;ILpbq;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {}, Lpdb;->e()Lpdb;

    move-result-object p2

    throw p2

    :cond_b
    invoke-static {v3}, Lpfp;->a(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_d

    iget-object v4, p0, Lpeb;->a:Lpdx;

    invoke-static {v3}, Lpfp;->b(I)I

    move-result v3

    invoke-virtual {p3, v4, v3}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v3

    if-nez v3, :cond_c

    invoke-virtual {v0, v1, p2}, Lpfh;->a(Ljava/lang/Object;Lpej;)Z

    move-result v3

    goto :goto_9

    :cond_c
    invoke-static {p2, v3, p3, v2}, Lpce;->a(Lpej;Ljava/lang/Object;Lpcd;Lpcg;)V

    goto/16 :goto_6

    :cond_d
    invoke-interface {p2}, Lpej;->c()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_9
    goto/32 :goto_0

    :goto_a
    goto/16 :goto_2

    :goto_b
    invoke-static {p1}, Lpfh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lpeb;->c:Lpfh;

    goto/32 :goto_b

    :goto_d
    return-void

    :catchall_0
    move-exception p2

    goto/32 :goto_e

    :goto_e
    invoke-static {p1, v1}, Lpfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_f
    invoke-static {p1, v1}, Lpfh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_d
.end method

.method public final a(Ljava/lang/Object;[BIILpbc;)V
    .locals 10

    goto/32 :goto_64

    :goto_0
    if-nez v2, :cond_0

    goto/32 :goto_60

    :cond_0
    goto/32 :goto_33

    :goto_1
    goto :goto_3

    :goto_2


    :goto_3
    goto/32 :goto_54

    :goto_4
    goto/16 :goto_29

    :goto_5
    goto/32 :goto_1e

    :goto_6
    goto :goto_d

    :goto_7
    goto/32 :goto_4d

    :goto_8
    goto/16 :goto_d

    :goto_9
    goto/32 :goto_12

    :goto_a
    iget-object v2, v8, Lpcb;->d:Lpcp;

    goto/32 :goto_2a

    :goto_b
    invoke-static {p2, v4, p5}, Lpce;->a([BILpbc;)I

    move-result v4

    goto/32 :goto_6f

    :goto_c
    move-object v2, v0

    :goto_d
    goto/32 :goto_4e

    :goto_e
    throw p1

    :goto_f
    goto/32 :goto_6b

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_36

    :goto_12
    if-eq p3, p4, :cond_1

    goto/32 :goto_11

    :cond_1
    goto/32 :goto_10

    :goto_13
    if-eq v3, v5, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_41

    :goto_14
    iget-object v6, v2, Lpcb;->d:Lpcp;

    goto/32 :goto_2c

    :goto_15
    invoke-static {p3, p2, v4, p4, p5}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result p3

    goto/32 :goto_a

    :goto_16
    sget v7, Lpfp;->b:I

    goto/32 :goto_42

    :goto_17
    goto/16 :goto_d

    :goto_18
    goto/32 :goto_4b

    :goto_19
    sget-object v2, Lpex;->a:Lpex;

    goto/32 :goto_25

    :goto_1a
    goto/16 :goto_d

    :goto_1b
    goto/32 :goto_48

    :goto_1c
    move-object v2, v8

    goto/32 :goto_17

    :goto_1d
    invoke-static {p2, v4, p5}, Lpce;->a([BILpbc;)I

    move-result v4

    goto/32 :goto_43

    :goto_1e
    if-eqz v7, :cond_3

    goto/32 :goto_46

    :cond_3
    goto/32 :goto_1d

    :goto_1f
    iget-object v3, p0, Lpeb;->a:Lpdx;

    goto/32 :goto_69

    :goto_20
    if-ne v8, v9, :cond_4

    goto/32 :goto_4a

    :cond_4
    goto/32 :goto_49

    :goto_21
    move-object v7, p5

    goto/32 :goto_6d

    :goto_22
    const/4 p3, 0x0

    goto/32 :goto_28

    :goto_23
    invoke-static {v6}, Lpfp;->a(I)I

    move-result v7

    goto/32 :goto_5d

    :goto_24
    if-eq p3, v3, :cond_5

    goto/32 :goto_7

    :cond_5
    goto/32 :goto_22

    :goto_25
    if-eq v1, v2, :cond_6

    goto/32 :goto_2

    :cond_6
    goto/32 :goto_62

    :goto_26
    invoke-static {p2, p3, p5}, Lpce;->a([BILpbc;)I

    move-result v4

    goto/32 :goto_5c

    :goto_27
    invoke-virtual {p1, v6, v7}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto/32 :goto_5f

    :goto_28
    move-object v3, v0

    :goto_29
    goto/32 :goto_61

    :goto_2a
    iget-object v3, p5, Lpbc;->c:Ljava/lang/Object;

    goto/32 :goto_2b

    :goto_2b
    invoke-virtual {p1, v2, v3}, Lpcg;->a(Lpcp;Ljava/lang/Object;)V

    goto/32 :goto_1c

    :goto_2c
    iget-object v7, p5, Lpbc;->c:Ljava/lang/Object;

    goto/32 :goto_27

    :goto_2d
    invoke-static {p3, v5}, Lpfp;->a(II)I

    move-result p3

    goto/32 :goto_30

    :goto_2e
    iput-object v1, v0, Lpcq;->ar:Lpex;

    goto/32 :goto_1

    :goto_2f
    if-ne v8, v5, :cond_7

    goto/32 :goto_5

    :cond_7
    goto/32 :goto_6e

    :goto_30
    invoke-virtual {v1, p3, v3}, Lpex;->a(ILjava/lang/Object;)V

    goto/32 :goto_37

    :goto_31
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_32
    invoke-virtual {v2, v3, v5}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v8

    goto/32 :goto_50

    :goto_33
    sget-object v6, Lpeg;->a:Lpeg;

    goto/32 :goto_57

    :goto_34
    goto/16 :goto_29

    :goto_35
    goto/32 :goto_68

    :goto_36
    invoke-static {}, Lpdb;->g()Lpdb;

    move-result-object p1

    goto/32 :goto_3f

    :goto_37
    goto :goto_39

    :goto_38


    :goto_39
    goto/32 :goto_5a

    :goto_3a
    invoke-static {v6, p2, v4, p4, p5}, Lpce;->a(I[BIILpbc;)I

    move-result v4

    goto/32 :goto_34

    :goto_3b
    check-cast v3, Lpbq;

    goto/32 :goto_4

    :goto_3c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto/32 :goto_4c

    :goto_3d
    iget-object v2, v8, Lpcb;->c:Lpdx;

    goto/32 :goto_56

    :goto_3e
    check-cast v0, Lpcq;

    goto/32 :goto_53

    :goto_3f
    goto/16 :goto_f

    :goto_40
    goto/32 :goto_e

    :goto_41
    iget-object v2, p5, Lpbc;->d:Lpcd;

    goto/32 :goto_1f

    :goto_42
    if-ne v6, v7, :cond_8

    goto/32 :goto_35

    :cond_8
    goto/32 :goto_3a

    :goto_43
    iget p3, p5, Lpbc;->a:I

    goto/32 :goto_55

    :goto_44
    move-object v6, v1

    goto/32 :goto_21

    :goto_45
    goto/16 :goto_29

    :goto_46
    goto/32 :goto_16

    :goto_47
    invoke-virtual {p1}, Lpco;->e()Lpcg;

    move-result-object p1

    goto/32 :goto_31

    :goto_48
    sget-object p3, Lpeg;->a:Lpeg;

    goto/32 :goto_3d

    :goto_49
    goto :goto_46

    :goto_4a
    goto/32 :goto_0

    :goto_4b
    invoke-static {p3, p2, v4, p4, p5}, Lpce;->a(I[BIILpbc;)I

    move-result p3

    goto/32 :goto_8

    :goto_4c
    invoke-virtual {v6, v7}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object v6

    goto/32 :goto_58

    :goto_4d
    invoke-static {p3}, Lpfp;->a(I)I

    move-result v3

    goto/32 :goto_13

    :goto_4e
    if-lt p3, p4, :cond_9

    goto/32 :goto_9

    :cond_9
    goto/32 :goto_26

    :goto_4f
    move-object v2, v8

    goto/32 :goto_1a

    :goto_50
    if-eqz v8, :cond_a

    goto/32 :goto_1b

    :cond_a
    goto/32 :goto_6a

    :goto_51
    const/4 v5, 0x2

    goto/32 :goto_24

    :goto_52
    invoke-virtual {v2, v6, p3}, Lpcd;->a(Lpdx;I)Lpcb;

    move-result-object v2

    goto/32 :goto_45

    :goto_53
    iget-object v1, v0, Lpcq;->ar:Lpex;

    goto/32 :goto_19

    :goto_54
    check-cast p1, Lpco;

    goto/32 :goto_47

    :goto_55
    iget-object v2, p5, Lpbc;->d:Lpcd;

    goto/32 :goto_5e

    :goto_56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_6c

    :goto_57
    iget-object v7, v2, Lpcb;->c:Lpdx;

    goto/32 :goto_3c

    :goto_58
    invoke-static {v6, p2, v4, p4, p5}, Lpce;->a(Lpek;[BIILpbc;)I

    move-result v4

    goto/32 :goto_14

    :goto_59
    if-eq v7, v5, :cond_b

    goto/32 :goto_46

    :cond_b
    goto/32 :goto_65

    :goto_5a
    move p3, v4

    goto/32 :goto_6

    :goto_5b
    iget-object v3, p5, Lpbc;->c:Ljava/lang/Object;

    goto/32 :goto_3b

    :goto_5c
    iget p3, p5, Lpbc;->a:I

    goto/32 :goto_63

    :goto_5d
    invoke-static {v6}, Lpfp;->b(I)I

    move-result v8

    goto/32 :goto_2f

    :goto_5e
    iget-object v6, p0, Lpeb;->a:Lpdx;

    goto/32 :goto_52

    :goto_5f
    goto/16 :goto_29

    :goto_60
    goto/32 :goto_59

    :goto_61
    if-lt v4, p4, :cond_c

    goto/32 :goto_35

    :cond_c
    goto/32 :goto_b

    :goto_62
    invoke-static {}, Lpex;->a()Lpex;

    move-result-object v1

    goto/32 :goto_2e

    :goto_63
    sget v3, Lpfp;->a:I

    goto/32 :goto_51

    :goto_64
    move-object v0, p1

    goto/32 :goto_3e

    :goto_65
    invoke-static {p2, v4, p5}, Lpce;->e([BILpbc;)I

    move-result v4

    goto/32 :goto_5b

    :goto_66
    move v5, p4

    goto/32 :goto_44

    :goto_67
    move-object v3, p2

    goto/32 :goto_66

    :goto_68
    if-nez v3, :cond_d

    goto/32 :goto_38

    :cond_d
    goto/32 :goto_2d

    :goto_69
    invoke-static {p3}, Lpfp;->b(I)I

    move-result v5

    goto/32 :goto_32

    :goto_6a
    move v2, p3

    goto/32 :goto_67

    :goto_6b
    goto/16 :goto_40

    :goto_6c
    invoke-virtual {p3, v2}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object p3

    goto/32 :goto_15

    :goto_6d
    invoke-static/range {v2 .. v7}, Lpce;->a(I[BIILpex;Lpbc;)I

    move-result p3

    goto/32 :goto_4f

    :goto_6e
    const/4 v9, 0x3

    goto/32 :goto_20

    :goto_6f
    iget v6, p5, Lpbc;->a:I

    goto/32 :goto_23
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_7

    :goto_3
    invoke-static {p2}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    iget-boolean v0, p0, Lpeb;->b:Z

    goto/32 :goto_9

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_4

    :goto_6
    invoke-static {p2}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p2

    goto/32 :goto_8

    :goto_7
    const/4 p1, 0x1

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p1, p2}, Lpcg;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_b

    :goto_a
    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    goto/32 :goto_3

    :goto_b
    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    return p1

    :goto_d
    return p1

    :goto_e
    goto/32 :goto_f

    :goto_f
    const/4 p1, 0x0

    goto/32 :goto_c
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    goto/32 :goto_1c

    :goto_0
    add-int/2addr v1, v6

    goto/32 :goto_3e

    :goto_1
    add-int/2addr v0, v3

    goto/32 :goto_28

    :goto_2
    iget v4, v0, Lpex;->b:I

    goto/32 :goto_34

    :goto_3
    invoke-static {v7, v4}, Lpby;->h(II)I

    move-result v4

    goto/32 :goto_c

    :goto_4
    goto/16 :goto_36

    :goto_5
    goto/32 :goto_9

    :goto_6
    invoke-virtual {p1, v3}, Lpcg;->b(Ljava/util/Map$Entry;)I

    move-result v3

    goto/32 :goto_1

    :goto_7
    if-lt v2, v3, :cond_0

    goto/32 :goto_3c

    :cond_0
    goto/32 :goto_3a

    :goto_8
    invoke-virtual {v3, v2}, Lpes;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    goto/32 :goto_1f

    :goto_9
    iput v1, v0, Lpex;->e:I

    :goto_a
    goto/32 :goto_10

    :goto_b
    invoke-static {v4}, Lpfp;->b(I)I

    move-result v4

    goto/32 :goto_3

    :goto_c
    add-int/2addr v6, v4

    goto/32 :goto_1a

    :goto_d
    aget v4, v4, v3

    goto/32 :goto_22

    :goto_e
    return v1

    :goto_f
    add-int/2addr v6, v6

    goto/32 :goto_12

    :goto_10
    iget-boolean v0, p0, Lpeb;->b:Z

    goto/32 :goto_17

    :goto_11
    add-int/2addr v0, v3

    goto/32 :goto_16

    :goto_12
    const/4 v7, 0x2

    goto/32 :goto_b

    :goto_13
    add-int/2addr v6, v4

    goto/32 :goto_0

    :goto_14
    iget-object v4, v0, Lpex;->c:[I

    goto/32 :goto_d

    :goto_15
    iget v1, v0, Lpex;->e:I

    goto/32 :goto_21

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto/32 :goto_3b

    :goto_17
    if-nez v0, :cond_1

    goto/32 :goto_2b

    :cond_1
    goto/32 :goto_33

    :goto_18
    const/4 v0, 0x0

    :goto_19
    goto/32 :goto_39

    :goto_1a
    const/4 v4, 0x3

    goto/32 :goto_20

    :goto_1b
    const/4 v3, -0x1

    goto/32 :goto_32

    :goto_1c
    invoke-static {p1}, Lpfh;->a(Ljava/lang/Object;)Lpex;

    move-result-object v0

    goto/32 :goto_15

    :goto_1d
    const/4 v6, 0x1

    goto/32 :goto_37

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_2c

    :goto_1f
    invoke-virtual {p1, v3}, Lpcg;->b(Ljava/util/Map$Entry;)I

    move-result v3

    goto/32 :goto_11

    :goto_20
    invoke-static {v4, v5}, Lpby;->c(ILpbq;)I

    move-result v4

    goto/32 :goto_13

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_1b

    :goto_22
    iget-object v5, v0, Lpex;->d:[Ljava/lang/Object;

    goto/32 :goto_2d

    :goto_23
    check-cast v5, Lpbq;

    goto/32 :goto_1d

    :goto_24
    const/4 v1, 0x0

    goto/32 :goto_35

    :goto_25
    iget-object v2, p1, Lpcg;->a:Lpes;

    goto/32 :goto_38

    :goto_26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    goto/32 :goto_2e

    :goto_28
    goto :goto_27

    :goto_29
    goto/32 :goto_2a

    :goto_2a
    add-int/2addr v1, v0

    :goto_2b
    goto/32 :goto_e

    :goto_2c
    check-cast v3, Ljava/util/Map$Entry;

    goto/32 :goto_6

    :goto_2d
    aget-object v5, v5, v3

    goto/32 :goto_23

    :goto_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    goto/32 :goto_2f

    :goto_2f
    if-nez v3, :cond_2

    goto/32 :goto_29

    :cond_2
    goto/32 :goto_1e

    :goto_30
    goto/16 :goto_a

    :goto_31
    goto/32 :goto_24

    :goto_32
    if-ne v1, v3, :cond_3

    goto/32 :goto_31

    :cond_3
    goto/32 :goto_30

    :goto_33
    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    goto/32 :goto_18

    :goto_34
    if-lt v3, v4, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_14

    :goto_35
    const/4 v3, 0x0

    :goto_36
    goto/32 :goto_2

    :goto_37
    invoke-static {v6}, Lpby;->h(I)I

    move-result v6

    goto/32 :goto_f

    :goto_38
    invoke-virtual {v2}, Lpes;->b()Ljava/lang/Iterable;

    move-result-object v2

    goto/32 :goto_26

    :goto_39
    iget-object v3, p1, Lpcg;->a:Lpes;

    goto/32 :goto_3d

    :goto_3a
    iget-object v3, p1, Lpcg;->a:Lpes;

    goto/32 :goto_8

    :goto_3b
    goto/16 :goto_19

    :goto_3c
    goto/32 :goto_25

    :goto_3d
    invoke-virtual {v3}, Lpes;->a()I

    move-result v3

    goto/32 :goto_7

    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_4
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    iget-boolean v0, p0, Lpeb;->b:Z

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-static {p1, p2}, Lpel;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4

    :goto_4
    invoke-static {p1, p2}, Lpel;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    goto/32 :goto_1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lpfh;->c(Ljava/lang/Object;)V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lpce;->c(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    goto/32 :goto_1

    :goto_0
    return p1

    :goto_1
    invoke-static {p1}, Lpce;->a(Ljava/lang/Object;)Lpcg;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1}, Lpcg;->e()Z

    move-result p1

    goto/32 :goto_0
.end method
