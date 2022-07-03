.class public abstract Lpcq;
.super Lpax;
.source "PG"


# static fields
.field public static final at:Ljava/util/Map;


# instance fields
.field protected ar:Lpex;

.field public as:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lpcq;->at:Ljava/util/Map;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    sget-object v0, Lpex;->a:Lpex;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput v0, p0, Lpcq;->as:I

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lpcq;->ar:Lpex;

    goto/32 :goto_4

    :goto_4
    const/4 v0, -0x1

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Lpax;-><init>()V

    goto/32 :goto_0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_a

    :goto_0
    const-string p2, "Unexpected exception thrown by generated accessor method."

    goto/32 :goto_11

    :goto_1
    throw p1

    :goto_2
    goto/32 :goto_10

    :goto_3
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_e

    :goto_4
    throw p0

    :catch_0
    move-exception p0

    goto/32 :goto_6

    :goto_5
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_0

    :goto_6
    new-instance p1, Ljava/lang/RuntimeException;

    goto/32 :goto_d

    :goto_7
    check-cast p0, Ljava/lang/Error;

    goto/32 :goto_b

    :goto_8
    instance-of p1, p0, Ljava/lang/RuntimeException;

    goto/32 :goto_12

    :goto_9
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_8

    :goto_a
    return-object p0

    :catch_1
    move-exception p0

    goto/32 :goto_9

    :goto_b
    throw p0

    :goto_c
    goto/32 :goto_5

    :goto_d
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    goto/32 :goto_3

    :goto_e
    throw p1

    :goto_f
    instance-of p1, p0, Ljava/lang/Error;

    goto/32 :goto_13

    :goto_10
    check-cast p0, Ljava/lang/RuntimeException;

    goto/32 :goto_4

    :goto_11
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_1

    :goto_12
    if-eqz p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_f

    :goto_13
    if-nez p1, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_7
.end method

.method protected static a(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lpei;-><init>(Lpdx;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lpei;

    goto/32 :goto_0
.end method

.method public static a(Lpdx;Ljava/lang/Object;Lpdx;ILpfn;)Lpcb;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, p0, p1, p2, v1}, Lpcb;-><init>(Lpdx;Ljava/lang/Object;Lpdx;Lpcp;)V

    goto/32 :goto_2

    :goto_1
    new-instance v1, Lpcp;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v1, p3, p4}, Lpcp;-><init>(ILpfn;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lpcb;

    goto/32 :goto_1
.end method

.method public static a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;
    .locals 3

    goto/32 :goto_22

    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    goto/32 :goto_31

    :goto_1
    check-cast p0, Lpdb;

    goto/32 :goto_15

    :goto_2
    goto/16 :goto_f

    :goto_3
    goto/32 :goto_2c

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_27

    :cond_0
    goto/32 :goto_26

    :goto_5
    sget-boolean v0, Lpfg;->a:Z

    goto/32 :goto_4

    :goto_6
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_32

    :goto_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    goto/32 :goto_b

    :goto_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    goto/32 :goto_23

    :goto_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    goto/32 :goto_2f

    :goto_a
    const/4 v0, 0x4

    goto/32 :goto_2e

    :goto_b
    invoke-static {v0, v1, p1}, Lpbt;->a([BII)Lpbt;

    move-result-object p1

    goto/32 :goto_33

    :goto_c
    instance-of p1, p1, Lpdb;

    goto/32 :goto_24

    :goto_d
    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    goto/32 :goto_2b

    :goto_e
    invoke-static {v1, p1, v0}, Lpbt;->a([BII)Lpbt;

    move-result-object p1

    :goto_f
    goto/32 :goto_a

    :goto_10
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_1

    :goto_11
    new-array v1, v0, [B

    goto/32 :goto_9

    :goto_12
    throw p0

    :goto_13
    goto/32 :goto_1f

    :goto_14
    return-object p0

    :catch_0
    move-exception p0

    goto/32 :goto_18

    :goto_15
    throw p0

    :goto_16
    goto/32 :goto_19

    :goto_17
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_21

    :goto_18
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_c

    :goto_19
    throw p0

    :catch_1
    move-exception p0

    goto/32 :goto_30

    :goto_1a
    const/4 p1, 0x0

    goto/32 :goto_e

    :goto_1b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    goto/32 :goto_20

    :goto_1c
    if-nez v0, :cond_1

    goto/32 :goto_34

    :cond_1
    goto/32 :goto_0

    :goto_1d
    instance-of p1, p1, Lpdb;

    goto/32 :goto_28

    :goto_1e
    invoke-direct {v0, p1}, Lpbs;-><init>(Ljava/nio/ByteBuffer;)V

    goto/32 :goto_2d

    :goto_1f
    new-instance p1, Lpdb;

    goto/32 :goto_17

    :goto_20
    add-int/2addr v1, v2

    goto/32 :goto_7

    :goto_21
    invoke-direct {p1, p0}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_25

    :goto_22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    goto/32 :goto_1c

    :goto_23
    if-nez v0, :cond_2

    goto/32 :goto_3

    :cond_2
    goto/32 :goto_5

    :goto_24
    if-nez p1, :cond_3

    goto/32 :goto_16

    :cond_3
    goto/32 :goto_10

    :goto_25
    throw p1

    :goto_26
    goto/16 :goto_3

    :goto_27
    goto/32 :goto_29

    :goto_28
    if-nez p1, :cond_4

    goto/32 :goto_13

    :cond_4
    goto/32 :goto_6

    :goto_29
    new-instance v0, Lpbs;

    goto/32 :goto_1e

    :goto_2a
    check-cast p0, Lpcq;

    :try_start_0
    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    iget-object v1, p1, Lpbt;->c:Lpbu;

    if-nez v1, :cond_5

    new-instance v1, Lpbu;

    invoke-direct {v1, p1}, Lpbu;-><init>(Lpbt;)V

    :cond_5
    invoke-interface {v0, p0, v1, p2}, Lpek;->a(Ljava/lang/Object;Lpej;Lpcd;)V

    invoke-interface {v0, p0}, Lpek;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_d

    :goto_2b
    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    goto/32 :goto_14

    :goto_2c
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto/32 :goto_11

    :goto_2d
    move-object p1, v0

    goto/32 :goto_2

    :goto_2e
    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_2a

    :goto_2f
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/32 :goto_1a

    :goto_30
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_1d

    :goto_31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    goto/32 :goto_1b

    :goto_32
    check-cast p0, Lpdb;

    goto/32 :goto_12

    :goto_33
    goto/16 :goto_f

    :goto_34
    goto/32 :goto_8
.end method

.method public static a(Lpcq;[B)Lpcq;
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_1
    return-object p0

    :goto_2
    array-length v0, p1

    goto/32 :goto_5

    :goto_3
    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    goto/32 :goto_1

    :goto_4
    invoke-static {p0, p1, v2, v0, v1}, Lpcq;->a(Lpcq;[BIILpcd;)Lpcq;

    move-result-object p0

    goto/32 :goto_3

    :goto_5
    invoke-static {}, Lpcd;->b()Lpcd;

    move-result-object v1

    goto/32 :goto_0
.end method

.method public static a(Lpcq;[BIILpcd;)Lpcq;
    .locals 7

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x4

    goto/32 :goto_7

    :goto_1
    throw p0

    :goto_2
    goto/32 :goto_4

    :goto_3
    throw p1

    :goto_4
    new-instance p1, Lpdb;

    goto/32 :goto_a

    :goto_5
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto/32 :goto_f

    :goto_6
    instance-of p1, p1, Lpdb;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_e

    :goto_8
    throw p0

    :catch_0
    move-exception p0

    goto/32 :goto_b

    :goto_9
    invoke-static {}, Lpdb;->a()Lpdb;

    move-result-object p0

    goto/32 :goto_8

    :goto_a
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_c

    :goto_b
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto/32 :goto_6

    :goto_c
    invoke-direct {p1, p0}, Lpdb;-><init>(Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_d
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_e
    check-cast p0, Lpcq;

    :try_start_0
    sget-object v0, Lpeg;->a:Lpeg;

    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v6

    add-int v4, p2, p3

    new-instance v5, Lpbc;

    invoke-direct {v5, p4}, Lpbc;-><init>(Lpcd;)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lpek;->a(Ljava/lang/Object;[BIILpbc;)V

    invoke-interface {v6, p0}, Lpek;->d(Ljava/lang/Object;)V

    iget p1, p0, Lpcq;->aq:I

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_1
    move-exception p0

    goto/32 :goto_9

    :goto_f
    check-cast p0, Lpdb;

    goto/32 :goto_1
.end method

.method public static a(Lpcq;[BLpcd;)Lpcq;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {p0}, Lpcq;->a(Lpcq;)V

    goto/32 :goto_2

    :goto_1
    array-length v0, p1

    goto/32 :goto_3

    :goto_2
    return-object p0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_4

    :goto_4
    invoke-static {p0, p1, v1, v0, p2}, Lpcq;->a(Lpcq;[BIILpcd;)Lpcq;

    move-result-object p0

    goto/32 :goto_0
.end method

.method public static a(Lpcv;)Lpcv;
    .locals 1

    goto/32 :goto_3

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    return-object p0

    :goto_3
    invoke-interface {p0}, Lpcv;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_4
    add-int/2addr v0, v0

    goto/32 :goto_0

    :goto_5
    invoke-interface {p0, v0}, Lpcv;->a(I)Lpcv;

    move-result-object p0

    goto/32 :goto_2

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_4

    :goto_7
    const/16 v0, 0xa

    :goto_8
    goto/32 :goto_5
.end method

.method public static a(Lpcw;)Lpcw;
    .locals 1

    goto/32 :goto_1

    :goto_0
    add-int/2addr v0, v0

    goto/32 :goto_5

    :goto_1
    invoke-interface {p0}, Lpcw;->size()I

    move-result v0

    goto/32 :goto_7

    :goto_2
    const/16 v0, 0xa

    :goto_3
    goto/32 :goto_4

    :goto_4
    invoke-interface {p0, v0}, Lpcw;->a(I)Lpcw;

    move-result-object p0

    goto/32 :goto_8

    :goto_5
    goto :goto_3

    :goto_6
    goto/32 :goto_2

    :goto_7
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_8
    return-object p0
.end method

.method public static a(Lpcx;)Lpcx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    goto :goto_5

    :goto_1
    goto/32 :goto_4

    :goto_2
    invoke-interface {p0}, Lpcx;->size()I

    move-result v0

    goto/32 :goto_3

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_4
    const/16 v0, 0xa

    :goto_5
    goto/32 :goto_7

    :goto_6
    return-object p0

    :goto_7
    invoke-interface {p0, v0}, Lpcx;->a(I)Lpcx;

    move-result-object p0

    goto/32 :goto_6

    :goto_8
    add-int/2addr v0, v0

    goto/32 :goto_0
.end method

.method public static a(Lpcy;)Lpcy;
    .locals 1

    goto/32 :goto_4

    :goto_0
    goto :goto_8

    :goto_1
    goto/32 :goto_7

    :goto_2
    invoke-interface {p0, v0}, Lpcy;->b(I)Lpcy;

    move-result-object p0

    goto/32 :goto_3

    :goto_3
    return-object p0

    :goto_4
    invoke-interface {p0}, Lpcy;->size()I

    move-result v0

    goto/32 :goto_6

    :goto_5
    add-int/2addr v0, v0

    goto/32 :goto_0

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_7
    const/16 v0, 0xa

    :goto_8
    goto/32 :goto_2
.end method

.method protected static a(Ljava/lang/Class;Lpcq;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_2
    sget-object v0, Lpcq;->at:Ljava/util/Map;

    goto/32 :goto_1
.end method

.method public static a(Lpcq;)V
    .locals 0

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    goto :goto_6

    :goto_2
    goto/32 :goto_9

    :goto_3
    invoke-virtual {p0}, Lpcq;->c()Z

    move-result p0

    goto/32 :goto_4

    :goto_4
    if-nez p0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_1

    :goto_5
    throw p0

    :goto_6
    goto/32 :goto_0

    :goto_7
    if-nez p0, :cond_1

    goto/32 :goto_6

    :cond_1
    goto/32 :goto_3

    :goto_8
    invoke-virtual {p0}, Lpew;->a()Lpdb;

    move-result-object p0

    goto/32 :goto_5

    :goto_9
    invoke-static {}, Lpcq;->aa()Lpew;

    move-result-object p0

    goto/32 :goto_8
.end method

.method public static h()Lpcx;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lpdm;->b:Lpdm;

    goto/32 :goto_0
.end method

.method public static j()Lpcy;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lpeh;->b:Lpeh;

    goto/32 :goto_0
.end method


# virtual methods
.method public final Y()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lpcq;->as:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final bridge synthetic Z()Lpdw;
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v0, p0}, Lpcl;->a(Lpcq;)V

    goto/32 :goto_3

    :goto_1
    check-cast v0, Lpcl;

    goto/32 :goto_0

    :goto_2
    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_3
    return-object v0

    :goto_4
    const/4 v0, 0x5

    goto/32 :goto_2
.end method

.method protected abstract a(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(I)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput p1, p0, Lpcq;->as:I

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final a(Lpby;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    new-instance v1, Lpbz;

    goto/32 :goto_9

    :goto_1
    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    goto/32 :goto_5

    :goto_2
    invoke-interface {v0, p0, v1}, Lpek;->a(Ljava/lang/Object;Lpbz;)V

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    if-eqz v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_5
    iget-object v1, p1, Lpby;->f:Lpbz;

    goto/32 :goto_4

    :goto_6
    goto :goto_8

    :goto_7


    :goto_8
    goto/32 :goto_2

    :goto_9
    invoke-direct {v1, p1}, Lpbz;-><init>(Lpby;)V

    goto/32 :goto_6

    :goto_a
    sget-object v0, Lpeg;->a:Lpeg;

    goto/32 :goto_1
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lpcq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method public final c()Z
    .locals 3

    goto/32 :goto_3

    :goto_0
    invoke-interface {v1, p0}, Lpek;->e(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_5

    :goto_1
    invoke-virtual {v1, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v1

    goto/32 :goto_0

    :goto_2
    check-cast v2, Ljava/lang/Byte;

    goto/32 :goto_16

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_1a

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_7

    :goto_6
    sget-object v1, Lpeg;->a:Lpeg;

    goto/32 :goto_1

    :goto_7
    if-eqz v1, :cond_1

    goto/32 :goto_d

    :cond_1
    goto/32 :goto_12

    :goto_8
    if-nez v2, :cond_2

    goto/32 :goto_b

    :cond_2
    goto/32 :goto_6

    :goto_9
    if-ne v2, v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_8

    :goto_a
    return v1

    :goto_b
    goto/32 :goto_13

    :goto_c
    goto :goto_19

    :goto_d
    goto/32 :goto_18

    :goto_e
    const/4 v2, 0x2

    goto/32 :goto_15

    :goto_f
    goto :goto_11

    :goto_10


    :goto_11
    goto/32 :goto_17

    :goto_12
    const/4 v0, 0x0

    goto/32 :goto_c

    :goto_13
    const/4 v1, 0x0

    goto/32 :goto_f

    :goto_14
    invoke-virtual {p0, v1}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_15
    invoke-virtual {p0, v2, v0}, Lpcq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_16
    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    goto/32 :goto_9

    :goto_17
    return v1

    :goto_18
    move-object v0, p0

    :goto_19
    goto/32 :goto_e

    :goto_1a
    const/4 v1, 0x1

    goto/32 :goto_14
.end method

.method public final bridge synthetic d()Lpdw;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    check-cast v0, Lpcl;

    goto/32 :goto_3

    :goto_2
    const/4 v0, 0x5

    goto/32 :goto_0

    :goto_3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    goto/32 :goto_a

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_8

    :goto_1
    return p1

    :goto_2
    goto/32 :goto_e

    :goto_3
    sget-object v0, Lpeg;->a:Lpeg;

    goto/32 :goto_b

    :goto_4
    const/4 p1, 0x1

    goto/32 :goto_c

    :goto_5
    invoke-interface {v0, p0, p1}, Lpek;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_6
    check-cast p1, Lpcq;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto/32 :goto_d

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto/32 :goto_7

    :goto_9
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_a
    if-ne p0, p1, :cond_1

    goto/32 :goto_f

    :cond_1
    goto/32 :goto_9

    :goto_b
    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    goto/32 :goto_6

    :goto_c
    return p1

    :goto_d
    if-eq v1, v2, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_3

    :goto_e
    return v0

    :goto_f
    goto/32 :goto_4
.end method

.method public final f()Lpcl;
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast v0, Lpcl;

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x5

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final g()I
    .locals 2

    goto/32 :goto_1

    :goto_0
    const/4 v1, -0x1

    goto/32 :goto_5

    :goto_1
    iget v0, p0, Lpcq;->as:I

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, p0}, Lpek;->b(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_6

    :goto_3
    sget-object v0, Lpeg;->a:Lpeg;

    goto/32 :goto_8

    :goto_4
    return v0

    :goto_5
    if-eq v0, v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_3

    :goto_6
    iput v0, p0, Lpcq;->as:I

    :goto_7
    goto/32 :goto_4

    :goto_8
    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_4

    :goto_0
    return v0

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, p0}, Lpek;->a(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_5

    :goto_3
    sget-object v0, Lpeg;->a:Lpeg;

    goto/32 :goto_7

    :goto_4
    iget v0, p0, Lpcq;->aq:I

    goto/32 :goto_1

    :goto_5
    iput v0, p0, Lpcq;->aq:I

    :goto_6
    goto/32 :goto_0

    :goto_7
    invoke-virtual {v0, p0}, Lpeg;->a(Ljava/lang/Object;)Lpek;

    move-result-object v0

    goto/32 :goto_2
.end method

.method public final bridge synthetic i()Lpdx;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast v0, Lpcq;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const/4 v0, 0x6

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p0, v0}, Lpcq;->b(I)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    const-string v2, "# "

    goto/32 :goto_4

    :goto_2
    return-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_9

    :goto_7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1

    :goto_8
    invoke-static {p0, v1, v0}, Lpdz;->a(Lpdx;Ljava/lang/StringBuilder;I)V

    goto/32 :goto_0

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_7
.end method
