.class public final Lexv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_7

    :goto_3
    sput-object v0, Lexv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_8

    :goto_4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_5
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_6

    :goto_6
    sput-object v0, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_1

    :goto_7
    sput-boolean v0, Lexv;->a:Z

    goto/32 :goto_4

    :goto_8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_5
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 2

    goto/32 :goto_7

    :goto_0
    goto :goto_4

    :goto_1
    goto/32 :goto_3

    :goto_2
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_4
    goto/32 :goto_9

    :goto_5
    invoke-virtual {v0, p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto/32 :goto_c

    :goto_6
    return-object p0

    :goto_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto/32 :goto_f

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_d

    :goto_9
    const-string v0, "MICROV_Timing"

    goto/32 :goto_2

    :goto_a
    sget-object v0, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_b

    :goto_b
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_5

    :goto_c
    check-cast p0, Ljava/lang/Long;

    goto/32 :goto_6

    :goto_d
    new-instance v0, Ljava/lang/String;

    goto/32 :goto_e

    :goto_e
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_f
    const-string v1, "Mark point: "

    goto/32 :goto_8
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sget-boolean v0, Lexv;->a:Z

    goto/32 :goto_0

    :goto_3
    invoke-static {p0}, Lexv;->b(Ljava/lang/String;)Ljava/lang/Long;

    :goto_4
    goto/32 :goto_1
.end method

.method public static a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    goto/32 :goto_4

    :goto_0
    sub-long/2addr p1, v0

    goto/32 :goto_6

    :goto_1
    invoke-static {p0, p1, p2}, Lexv;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_0

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2

    :goto_4
    sget-boolean v0, Lexv;->a:Z

    goto/32 :goto_5

    :goto_5
    if-nez v0, :cond_1

    goto/32 :goto_7

    :cond_1
    goto/32 :goto_1

    :goto_6
    invoke-static {p0, p1, p2, p3}, Lexv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :goto_7
    goto/32 :goto_8

    :goto_8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 3

    goto/32 :goto_f

    :goto_0
    if-eqz v0, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_20

    :goto_1
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1b

    :goto_2
    if-eqz v0, :cond_1

    goto/32 :goto_4

    :cond_1
    goto/32 :goto_c

    :goto_3
    return-void

    :goto_4
    goto/32 :goto_2b

    :goto_5
    sget-object v0, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_27

    :goto_6
    sget-object v0, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_d

    :goto_7
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_8
    goto/32 :goto_17

    :goto_9
    invoke-static {p0, v0, v1, p3}, Lexv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :goto_a
    goto/32 :goto_25

    :goto_b
    const-string v2, "Missing value associated with mark: "

    goto/32 :goto_2

    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_11

    :goto_d
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/32 :goto_28

    :goto_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto/32 :goto_1e

    :goto_f
    sget-boolean v0, Lexv;->a:Z

    goto/32 :goto_13

    :goto_10
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_1

    :goto_11
    if-eqz p0, :cond_2

    goto/32 :goto_23

    :cond_2
    goto/32 :goto_26

    :goto_12
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/32 :goto_22

    :goto_13
    if-nez v0, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_5

    :goto_14
    return-void

    :goto_15
    goto/32 :goto_6

    :goto_16
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/32 :goto_1a

    :goto_17
    invoke-static {v1, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_18
    if-eqz p0, :cond_4

    goto/32 :goto_1c

    :cond_4
    goto/32 :goto_10

    :goto_19
    const-string v1, "MICROV_Timing"

    goto/32 :goto_b

    :goto_1a
    sget-object p2, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_21

    :goto_1b
    goto/16 :goto_8

    :goto_1c
    goto/32 :goto_7

    :goto_1d
    check-cast p1, Ljava/lang/Long;

    goto/32 :goto_e

    :goto_1e
    sub-long/2addr v0, p1

    goto/32 :goto_9

    :goto_1f
    invoke-static {v1, p0}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    goto/32 :goto_18

    :goto_21
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1d

    :goto_22
    goto :goto_2a

    :goto_23
    goto/32 :goto_29

    :goto_24
    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_0

    :goto_25
    return-void

    :goto_26
    new-instance p0, Ljava/lang/String;

    goto/32 :goto_12

    :goto_27
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_19

    :goto_28
    check-cast p2, Ljava/lang/Long;

    goto/32 :goto_16

    :goto_29
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2a
    goto/32 :goto_1f

    :goto_2b
    sget-object v0, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_24
.end method

.method public static a(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 5

    goto/32 :goto_0

    :goto_0
    sget-boolean v0, Lexv;->a:Z

    goto/32 :goto_a

    :goto_1
    sget-object v1, Lexv;->c:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_5

    :goto_2
    invoke-static {p0, v1, v2, p1}, Lexv;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :goto_3
    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_6
    check-cast v1, Ljava/lang/Long;

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto/32 :goto_b

    :goto_8
    if-nez v0, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_7

    :goto_9
    invoke-static {p0}, Lexv;->b(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto/32 :goto_1

    :goto_a
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_9

    :goto_b
    sub-long/2addr v1, v3

    goto/32 :goto_2

    :goto_c
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto/32 :goto_8
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {p0, v0, v1}, Lexv;->a(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p0

    goto/32 :goto_1

    :goto_1
    return-object p0

    :goto_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    goto/32 :goto_0
.end method

.method private static b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 5

    goto/32 :goto_2d

    :goto_0
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto/32 :goto_6

    :goto_1
    aput-object p1, v3, p0

    goto/32 :goto_1a

    :goto_2
    invoke-virtual {v0}, Lexu;->a()J

    move-result-wide v0

    goto/32 :goto_20

    :goto_3
    long-to-float p1, p1

    goto/32 :goto_27

    :goto_4
    invoke-static {p0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_1d

    :goto_5
    const-string p3, "min"

    goto/32 :goto_9

    :goto_6
    const-string p0, "MICROV_Timing"

    goto/32 :goto_4

    :goto_7
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto/32 :goto_36

    :goto_8
    goto/16 :goto_29

    :pswitch_0
    goto/32 :goto_5

    :goto_9
    goto/16 :goto_29

    :pswitch_1
    goto/32 :goto_2b

    :goto_a
    goto/16 :goto_29

    :pswitch_2
    goto/32 :goto_2a

    :goto_b
    check-cast v0, Lexu;

    goto/32 :goto_3

    :goto_c
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_d

    :goto_d
    aput-object p1, v3, p0

    goto/32 :goto_f

    :goto_e
    invoke-direct {v1}, Lexu;-><init>()V

    goto/32 :goto_1b

    :goto_f
    const/4 p0, 0x2

    goto/32 :goto_18

    :goto_10
    goto/16 :goto_29

    :pswitch_3
    goto/32 :goto_33

    :goto_11
    goto/16 :goto_29

    :pswitch_4
    goto/32 :goto_15

    :goto_12
    const-string p0, "[%s]: Last = %.2f %s, Avg = %.2f %s, Cnt = %d"

    goto/32 :goto_0

    :goto_13
    const/4 p0, 0x5

    goto/32 :goto_3a

    :goto_14
    const-string p3, "???"

    goto/32 :goto_11

    :goto_15
    const-string p3, "days"

    goto/32 :goto_37

    :goto_16
    aput-object p1, v3, p0

    goto/32 :goto_12

    :goto_17
    div-float/2addr p1, v2

    goto/32 :goto_c

    :goto_18
    aput-object p3, v3, p0

    goto/32 :goto_25

    :goto_19
    const/4 p0, 0x1

    goto/32 :goto_17

    :goto_1a
    const/4 p0, 0x4

    goto/32 :goto_39

    :goto_1b
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    goto/32 :goto_2f

    :goto_1d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :goto_1e
    div-float/2addr p2, v2

    goto/32 :goto_2e

    :goto_1f
    const/4 v3, 0x6

    goto/32 :goto_34

    :goto_20
    const-wide/16 v2, 0x1

    goto/32 :goto_24

    :goto_21
    const-string p3, "hrs"

    goto/32 :goto_8

    :goto_22
    sget-object v3, Lext;->a:[I

    goto/32 :goto_31

    :goto_23
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_b

    :goto_24
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    goto/32 :goto_3b

    :goto_25
    const/4 p0, 0x3

    goto/32 :goto_1e

    :goto_26
    new-instance v1, Lexu;

    goto/32 :goto_e

    :goto_27
    invoke-virtual {v0, p1}, Lexu;->a(F)F

    move-result p2

    goto/32 :goto_2

    :goto_28
    const-string p3, "ns"

    :goto_29
    goto/32 :goto_1f

    :goto_2a
    const-string p3, "ms"

    goto/32 :goto_10

    :goto_2b
    const-string p3, "s"

    goto/32 :goto_a

    :goto_2c
    aput-object p0, v3, v4

    goto/32 :goto_19

    :goto_2d
    sget-object v0, Lexv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_7

    :goto_2e
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto/32 :goto_1

    :goto_2f
    sget-object v0, Lexv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_23

    :goto_30
    aget p3, v3, p3

    packed-switch p3, :pswitch_data_0

    goto/32 :goto_14

    :goto_31
    invoke-virtual {p3}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result p3

    goto/32 :goto_30

    :goto_32
    sget-object v0, Lexv;->b:Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_26

    :goto_33
    const-string p3, "us"

    goto/32 :goto_38

    :goto_34
    new-array v3, v3, [Ljava/lang/Object;

    goto/32 :goto_35

    :goto_35
    const/4 v4, 0x0

    goto/32 :goto_2c

    :goto_36
    if-eqz v0, :cond_0

    goto/32 :goto_1c

    :cond_0
    goto/32 :goto_32

    :goto_37
    goto/16 :goto_29

    :pswitch_5
    goto/32 :goto_21

    :goto_38
    goto/16 :goto_29

    :pswitch_6
    goto/32 :goto_28

    :goto_39
    aput-object p3, v3, p0

    goto/32 :goto_13

    :goto_3a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto/32 :goto_16

    :goto_3b
    long-to-float v2, v2

    goto/32 :goto_22
.end method
