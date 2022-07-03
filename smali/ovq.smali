.class final Lovq;
.super Lovf;
.source "PG"


# static fields
.field static final a:Lsun/misc/Unsafe;

.field static final b:J

.field static final c:J

.field static final d:J

.field static final e:J

.field static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_2

    :goto_1
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    invoke-static {v0}, Lnzr;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_9

    :goto_3
    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_1
    new-instance v0, Lovp;

    invoke-direct {v0}, Lovp;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_4
    :try_start_2
    const-class v1, Lovs;

    const-string v2, "waiters"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lovq;->c:J

    const-string v2, "listeners"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    sput-wide v2, Lovq;->b:J

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lovq;->d:J

    const-class v1, Lovr;

    const-string v2, "thread"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lovq;->e:J

    const-class v1, Lovr;

    const-string v2, "next"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    sput-wide v1, Lovq;->f:J

    sput-object v0, Lovq;->a:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/32 :goto_0

    :goto_5
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_6

    :goto_6
    throw v1

    :goto_7
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    goto/32 :goto_b

    :goto_8
    const-string v2, "Could not initialize intrinsics"

    goto/32 :goto_5

    :goto_9
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_7

    :goto_a
    new-instance v1, Ljava/lang/RuntimeException;

    goto/32 :goto_1

    :goto_b
    throw v1

    :catch_2
    move-exception v0

    goto/32 :goto_a
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lovf;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Lovr;Ljava/lang/Thread;)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lovq;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_1
    sget-wide v1, Lovq;->e:J

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public final a(Lovr;Lovr;)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lovq;->a:Lsun/misc/Unsafe;

    goto/32 :goto_2

    :goto_2
    sget-wide v1, Lovq;->f:J

    goto/32 :goto_3

    :goto_3
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/32 :goto_0
.end method

.method public final a(Lovs;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    goto/32 :goto_2

    :goto_0
    move-object v5, p3

    goto/32 :goto_5

    :goto_1
    return p1

    :goto_2
    sget-object v0, Lovq;->a:Lsun/misc/Unsafe;

    goto/32 :goto_6

    :goto_3
    move-object v4, p2

    goto/32 :goto_0

    :goto_4
    move-object v1, p1

    goto/32 :goto_3

    :goto_5
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_1

    :goto_6
    sget-wide v2, Lovq;->d:J

    goto/32 :goto_4
.end method

.method public final a(Lovs;Lovj;Lovj;)Z
    .locals 6

    goto/32 :goto_2

    :goto_0
    move-object v4, p2

    goto/32 :goto_4

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_2
    sget-object v0, Lovq;->a:Lsun/misc/Unsafe;

    goto/32 :goto_5

    :goto_3
    move-object v1, p1

    goto/32 :goto_0

    :goto_4
    move-object v5, p3

    goto/32 :goto_1

    :goto_5
    sget-wide v2, Lovq;->b:J

    goto/32 :goto_3

    :goto_6
    return p1
.end method

.method public final a(Lovs;Lovr;Lovr;)Z
    .locals 6

    goto/32 :goto_3

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapObject(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_2

    :goto_1
    sget-wide v2, Lovq;->c:J

    goto/32 :goto_6

    :goto_2
    return p1

    :goto_3
    sget-object v0, Lovq;->a:Lsun/misc/Unsafe;

    goto/32 :goto_1

    :goto_4
    move-object v5, p3

    goto/32 :goto_0

    :goto_5
    move-object v4, p2

    goto/32 :goto_4

    :goto_6
    move-object v1, p1

    goto/32 :goto_5
.end method
