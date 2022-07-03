.class abstract Lpff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lsun/misc/Unsafe;


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public abstract a(J)B
.end method

.method public abstract a(Ljava/lang/Object;J)B
.end method

.method public final a(Ljava/lang/Class;)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final a(Ljava/lang/reflect/Field;)J
    .locals 2

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    goto/32 :goto_2

    :goto_2
    return-wide v0
.end method

.method public abstract a(J[BJ)V
.end method

.method public abstract a(Ljava/lang/Object;JB)V
.end method

.method public abstract a(Ljava/lang/Object;JD)V
.end method

.method public abstract a(Ljava/lang/Object;JF)V
.end method

.method public final a(Ljava/lang/Object;JI)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/Object;JJ)V
    .locals 6

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    move-wide v4, p4

    goto/32 :goto_3

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/32 :goto_1

    :goto_4
    move-wide v2, p2

    goto/32 :goto_2

    :goto_5
    move-object v1, p1

    goto/32 :goto_4
.end method

.method public final a(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public abstract a(Ljava/lang/Object;JZ)V
.end method

.method public final b(Ljava/lang/Class;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public abstract b(Ljava/lang/Object;J)Z
.end method

.method public abstract c(Ljava/lang/Object;J)F
.end method

.method public abstract d(Ljava/lang/Object;J)D
.end method

.method public final e(Ljava/lang/Object;J)I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    goto/32 :goto_2

    :goto_2
    return p1
.end method

.method public final f(Ljava/lang/Object;J)J
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    goto/32 :goto_1

    :goto_1
    return-wide p1

    :goto_2
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_0
.end method

.method public final g(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lpff;->a:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0
.end method
