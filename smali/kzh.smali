.class public final Lkzh;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:[Lkzf;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lkzi;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Lkzi;-><init>()V

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lkzh;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lkzf;Z[BJ)V
    .locals 0

    goto/32 :goto_14

    :goto_0
    iput-object p5, p0, Lkzh;->b:[B

    goto/32 :goto_7

    :goto_1
    new-instance p1, Ljava/util/TreeMap;

    goto/32 :goto_5

    :goto_2
    iget-object p5, p0, Lkzh;->e:Ljava/util/Map;

    goto/32 :goto_10

    :goto_3
    return-void

    :goto_4
    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_f

    :goto_5
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    goto/32 :goto_16

    :goto_6
    iput-boolean p4, p0, Lkzh;->f:Z

    goto/32 :goto_0

    :goto_7
    iput-wide p6, p0, Lkzh;->g:J

    goto/32 :goto_1

    :goto_8
    const/4 p2, 0x0

    :goto_9
    goto/32 :goto_a

    :goto_a
    if-lt p2, p1, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_b

    :goto_b
    aget-object p4, p3, p2

    goto/32 :goto_2

    :goto_c
    iput-object p1, p0, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_d

    :goto_d
    iput-object p2, p0, Lkzh;->c:Ljava/lang/String;

    goto/32 :goto_e

    :goto_e
    iput-object p3, p0, Lkzh;->d:[Lkzf;

    goto/32 :goto_6

    :goto_f
    add-int/lit8 p2, p2, 0x1

    goto/32 :goto_11

    :goto_10
    iget p6, p4, Lkzf;->a:I

    goto/32 :goto_13

    :goto_11
    goto :goto_9

    :goto_12
    goto/32 :goto_3

    :goto_13
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto/32 :goto_4

    :goto_14
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_c

    :goto_15
    array-length p1, p3

    goto/32 :goto_8

    :goto_16
    iput-object p1, p0, Lkzh;->e:Ljava/util/Map;

    goto/32 :goto_15
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_19

    :goto_0
    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_11

    :goto_1
    iget-boolean v0, p0, Lkzh;->f:Z

    goto/32 :goto_d

    :goto_2
    iget-object v2, p1, Lkzh;->e:Ljava/util/Map;

    goto/32 :goto_1a

    :goto_3
    if-eqz p1, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_1b

    :goto_4
    return v1

    :goto_5
    return p1

    :goto_6
    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lkzh;->e:Ljava/util/Map;

    goto/32 :goto_2

    :goto_8
    cmp-long p1, v2, v4

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lkzh;->b:[B

    goto/32 :goto_14

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_1e

    :goto_b
    iget-object v0, p0, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_c
    iget-wide v4, p1, Lkzh;->g:J

    goto/32 :goto_8

    :goto_d
    iget-boolean v2, p1, Lkzh;->f:Z

    goto/32 :goto_15

    :goto_e
    iget-object v2, p1, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_f
    iget-object v2, p1, Lkzh;->c:Ljava/lang/String;

    goto/32 :goto_17

    :goto_10
    iget-wide v2, p0, Lkzh;->g:J

    goto/32 :goto_c

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_6

    :cond_2
    goto/32 :goto_1c

    :goto_12
    if-nez v0, :cond_3

    goto/32 :goto_6

    :cond_3
    goto/32 :goto_1

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_14
    iget-object v2, p1, Lkzh;->b:[B

    goto/32 :goto_16

    :goto_15
    if-eq v0, v2, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_9

    :goto_16
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto/32 :goto_1d

    :goto_17
    invoke-static {v0, v2}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_18

    :goto_18
    if-nez v0, :cond_5

    goto/32 :goto_6

    :cond_5
    goto/32 :goto_7

    :goto_19
    instance-of v0, p1, Lkzh;

    goto/32 :goto_13

    :goto_1a
    invoke-interface {v0, v2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_12

    :goto_1b
    const/4 p1, 0x1

    goto/32 :goto_5

    :goto_1c
    iget-object v0, p0, Lkzh;->c:Ljava/lang/String;

    goto/32 :goto_f

    :goto_1d
    if-nez v0, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_10

    :goto_1e
    check-cast p1, Lkzh;

    goto/32 :goto_b
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_e

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_a

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_8

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_9

    :goto_3
    iget-object v1, p0, Lkzh;->e:Ljava/util/Map;

    goto/32 :goto_d

    :goto_4
    const/4 v2, 0x5

    goto/32 :goto_5

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_1

    :goto_6
    const/4 v2, 0x4

    goto/32 :goto_12

    :goto_7
    iget-object v1, p0, Lkzh;->c:Ljava/lang/String;

    goto/32 :goto_13

    :goto_8
    return v0

    :goto_9
    aput-object v1, v0, v2

    goto/32 :goto_7

    :goto_a
    const/4 v2, 0x3

    goto/32 :goto_17

    :goto_b
    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_c
    iget-object v1, p0, Lkzh;->b:[B

    goto/32 :goto_6

    :goto_d
    const/4 v2, 0x2

    goto/32 :goto_f

    :goto_e
    const/4 v0, 0x6

    goto/32 :goto_14

    :goto_f
    aput-object v1, v0, v2

    goto/32 :goto_15

    :goto_10
    iget-wide v1, p0, Lkzh;->g:J

    goto/32 :goto_16

    :goto_11
    aput-object v1, v0, v2

    goto/32 :goto_3

    :goto_12
    aput-object v1, v0, v2

    goto/32 :goto_10

    :goto_13
    const/4 v2, 0x1

    goto/32 :goto_11

    :goto_14
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_b

    :goto_15
    iget-boolean v1, p0, Lkzh;->f:Z

    goto/32 :goto_0

    :goto_16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/32 :goto_4

    :goto_17
    aput-object v1, v0, v2

    goto/32 :goto_c
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    goto/32 :goto_14

    :goto_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_8

    :goto_1
    const-string v1, "), "

    goto/32 :goto_d

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_4
    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_e

    :goto_5
    return-object v0

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_12

    :goto_8
    goto :goto_10

    :goto_9
    goto/32 :goto_f

    :goto_a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_b
    check-cast v2, Lkzf;

    goto/32 :goto_a

    :goto_c
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_f
    const-string v1, "null"

    :goto_10
    goto/32 :goto_13

    :goto_11
    const-string v1, "\', ("

    goto/32 :goto_1d

    :goto_12
    iget-object v1, p0, Lkzh;->b:[B

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_15
    iget-boolean v1, p0, Lkzh;->f:Z

    goto/32 :goto_16

    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_7

    :goto_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_29

    :goto_18
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    goto/32 :goto_25

    :goto_1a
    const-string v1, "\', \'"

    goto/32 :goto_3

    :goto_1b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_20

    :goto_1c
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_21

    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_1e
    const/16 v1, 0x29

    goto/32 :goto_2b

    :goto_1f
    const-string v1, "Configurations(\'"

    goto/32 :goto_c

    :goto_20
    iget-wide v1, p0, Lkzh;->g:J

    goto/32 :goto_26

    :goto_21
    const/4 v2, 0x3

    goto/32 :goto_0

    :goto_22
    const-string v3, ", "

    goto/32 :goto_27

    :goto_23
    iget-object v1, p0, Lkzh;->c:Ljava/lang/String;

    goto/32 :goto_6

    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_22

    :goto_26
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_1e

    :goto_27
    if-nez v2, :cond_1

    goto/32 :goto_2a

    :cond_1
    goto/32 :goto_24

    :goto_28
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    goto/32 :goto_18

    :goto_29
    goto/16 :goto_19

    :goto_2a


    goto/32 :goto_1

    :goto_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_2c
    iget-object v1, p0, Lkzh;->e:Ljava/util/Map;

    goto/32 :goto_28
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    goto/32 :goto_12

    :goto_0
    iget-object v1, p0, Lkzh;->d:[Lkzf;

    goto/32 :goto_3

    :goto_1
    const/4 v2, 0x3

    goto/32 :goto_15

    :goto_2
    iget-object p2, p0, Lkzh;->b:[B

    goto/32 :goto_d

    :goto_3
    const/4 v2, 0x4

    goto/32 :goto_9

    :goto_4
    invoke-static {p1, p2, v1, v2}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_13

    :goto_5
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_6
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_2

    :goto_7
    iget-boolean p2, p0, Lkzh;->f:Z

    goto/32 :goto_11

    :goto_8
    iget-wide v1, p0, Lkzh;->g:J

    goto/32 :goto_14

    :goto_9
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    goto/32 :goto_7

    :goto_a
    iget-object v1, p0, Lkzh;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_b
    iget-object v1, p0, Lkzh;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_c
    invoke-static {p1, v1, p2, v3}, Lkua;->a(Landroid/os/Parcel;I[BZ)V

    goto/32 :goto_8

    :goto_d
    const/4 v1, 0x6

    goto/32 :goto_c

    :goto_e
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_b

    :goto_f
    return-void

    :goto_10
    const/4 v2, 0x2

    goto/32 :goto_5

    :goto_11
    const/4 v1, 0x5

    goto/32 :goto_6

    :goto_12
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_a

    :goto_13
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_f

    :goto_14
    const/4 p2, 0x7

    goto/32 :goto_4

    :goto_15
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_0
.end method
