.class public final Lowh;
.super Ljava/lang/Number;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private transient value:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, v0}, Lowh;-><init>([B)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto/32 :goto_4

    :goto_1
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_3

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_3
    const-wide/16 v0, 0x0

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Lowh;->value:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    goto/32 :goto_1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p0, v0, v1}, Lowh;->a(D)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    goto/32 :goto_6

    :goto_3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readDouble()D

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    iput-object v0, p0, Lowh;->value:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_5
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p0}, Lowh;->a()D

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0, v1}, Ljava/io/ObjectOutputStream;->writeDouble(D)V

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lowh;->value:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    goto/32 :goto_3

    :goto_2
    return-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    goto/32 :goto_2
.end method

.method public final a(D)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lowh;->value:Ljava/util/concurrent/atomic/AtomicLong;

    goto/32 :goto_1

    :goto_3
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    goto/32 :goto_2
.end method

.method public final doubleValue()D
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-virtual {p0}, Lowh;->a()D

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final floatValue()F
    .locals 2

    goto/32 :goto_2

    :goto_0
    double-to-float v0, v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    invoke-virtual {p0}, Lowh;->a()D

    move-result-wide v0

    goto/32 :goto_0
.end method

.method public final intValue()I
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lowh;->a()D

    move-result-wide v0

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    double-to-int v0, v0

    goto/32 :goto_1
.end method

.method public final longValue()J
    .locals 2

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lowh;->a()D

    move-result-wide v0

    goto/32 :goto_1

    :goto_1
    double-to-long v0, v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {p0}, Lowh;->a()D

    move-result-wide v0

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method
