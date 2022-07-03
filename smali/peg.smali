.class public final Lpeg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpeg;


# instance fields
.field private final b:Ljava/util/concurrent/ConcurrentMap;

.field private final c:Lpdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lpeg;->a:Lpeg;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lpeg;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lpeg;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object v0, p0, Lpeg;->c:Lpdp;

    goto/32 :goto_5

    :goto_2
    iput-object v0, p0, Lpeg;->b:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v0}, Lpdp;-><init>()V

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_6

    :goto_5
    return-void

    :goto_6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    goto/32 :goto_0

    :goto_7
    new-instance v0, Lpdp;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lpek;
    .locals 8

    goto/32 :goto_40

    :goto_0
    sget-object v4, Lpdl;->b:Lpdl;

    goto/32 :goto_1f

    :goto_1
    sget-object v7, Lpdt;->a:Lpdz;

    goto/32 :goto_48

    :goto_2
    sget-object v7, Lpdt;->b:Lpdz;

    goto/32 :goto_4

    :goto_3
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_33

    :goto_4
    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    goto/32 :goto_41

    :goto_5
    sget-object v5, Lpel;->c:Lpfh;

    goto/32 :goto_46

    :goto_6
    sget-object v3, Lped;->b:Lpev;

    goto/32 :goto_0

    :goto_7
    goto/16 :goto_2b

    :goto_8
    goto/32 :goto_1e

    :goto_9
    const-string v0, "schema"

    goto/32 :goto_18

    :goto_a
    iget-object v0, p0, Lpeg;->b:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_e

    :goto_b
    invoke-static {p1}, Lpel;->a(Ljava/lang/Class;)V

    goto/32 :goto_43

    :goto_c
    goto/16 :goto_2b

    :goto_d
    goto/32 :goto_21

    :goto_e
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4d

    :goto_f
    goto/16 :goto_2b

    :goto_10
    goto/32 :goto_2c

    :goto_11
    invoke-static {v1, v3, v2}, Lpeb;->a(Lpfh;Lpce;Lpdx;)Lpeb;

    move-result-object v1

    goto/32 :goto_7

    :goto_12
    invoke-static {}, Lpcf;->a()Lpce;

    move-result-object v3

    goto/32 :goto_35

    :goto_13
    check-cast v1, Lpek;

    goto/32 :goto_2f

    :goto_14
    sget-object v4, Lpdl;->a:Lpdl;

    goto/32 :goto_2e

    :goto_15
    if-eqz p1, :cond_1

    goto/32 :goto_39

    :cond_1
    goto/32 :goto_38

    :goto_16
    if-nez v1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_6

    :goto_17
    if-nez v1, :cond_3

    goto/32 :goto_8

    :cond_3
    goto/32 :goto_3e

    :goto_18
    invoke-static {v1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_19
    invoke-static {p1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4b

    :goto_1a
    invoke-static {p1, v0}, Lpcz;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_1b
    invoke-static {v2}, Lpdp;->a(Lpdu;)Z

    move-result v1

    goto/32 :goto_16

    :goto_1c
    const/4 v6, 0x0

    goto/32 :goto_3b

    :goto_1d
    sget-object v4, Lpdl;->b:Lpdl;

    goto/32 :goto_5

    :goto_1e
    const-class v1, Lpcq;

    goto/32 :goto_36

    :goto_1f
    sget-object v5, Lpel;->c:Lpfh;

    goto/32 :goto_32

    :goto_20
    return-object v1

    :goto_21
    sget-object v3, Lped;->b:Lpev;

    goto/32 :goto_1d

    :goto_22
    sget-object v5, Lpel;->a:Lpfh;

    goto/32 :goto_3a

    :goto_23
    sget-object v3, Lped;->a:Lpev;

    goto/32 :goto_30

    :goto_24
    invoke-interface {v2}, Lpdu;->a()Z

    move-result v1

    goto/32 :goto_17

    :goto_25
    goto :goto_2b

    :goto_26
    goto/32 :goto_4a

    :goto_27
    return-object p1

    :goto_28


    :goto_29
    goto/32 :goto_20

    :goto_2a
    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    :goto_2b


    goto/32 :goto_1a

    :goto_2c
    sget-object v1, Lpel;->a:Lpfh;

    goto/32 :goto_12

    :goto_2d
    if-nez v1, :cond_4

    goto/32 :goto_42

    :cond_4
    goto/32 :goto_1b

    :goto_2e
    sget-object v5, Lpel;->b:Lpfh;

    goto/32 :goto_1c

    :goto_2f
    if-eqz v1, :cond_5

    goto/32 :goto_28

    :cond_5
    goto/32 :goto_47

    :goto_30
    sget-object v4, Lpdl;->a:Lpdl;

    goto/32 :goto_22

    :goto_31
    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    goto/32 :goto_c

    :goto_32
    sget-object v6, Lpcf;->a:Lpce;

    goto/32 :goto_37

    :goto_33
    sget-object v1, Lpel;->c:Lpfh;

    goto/32 :goto_44

    :goto_34
    invoke-static {v1, v3, v2}, Lpeb;->a(Lpfh;Lpce;Lpdx;)Lpeb;

    move-result-object v1

    goto/32 :goto_f

    :goto_35
    invoke-interface {v2}, Lpdu;->b()Lpdx;

    move-result-object v2

    goto/32 :goto_11

    :goto_36
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto/32 :goto_2d

    :goto_37
    sget-object v7, Lpdt;->b:Lpdz;

    goto/32 :goto_31

    :goto_38
    goto/16 :goto_29

    :goto_39
    goto/32 :goto_27

    :goto_3a
    invoke-static {}, Lpcf;->a()Lpce;

    move-result-object v6

    goto/32 :goto_1

    :goto_3b
    sget-object v7, Lpdt;->a:Lpdz;

    goto/32 :goto_2a

    :goto_3c
    invoke-interface {v1, p1}, Lpdv;->b(Ljava/lang/Class;)Lpdu;

    move-result-object v2

    goto/32 :goto_24

    :goto_3d
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    goto/32 :goto_3

    :goto_3e
    const-class v1, Lpcq;

    goto/32 :goto_3d

    :goto_3f
    invoke-static {v2}, Lpdp;->a(Lpdu;)Z

    move-result v1

    goto/32 :goto_4c

    :goto_40
    const-string v0, "messageType"

    goto/32 :goto_19

    :goto_41
    goto/16 :goto_2b

    :goto_42
    goto/32 :goto_3f

    :goto_43
    iget-object v1, v1, Lpdp;->a:Lpdv;

    goto/32 :goto_3c

    :goto_44
    sget-object v3, Lpcf;->a:Lpce;

    goto/32 :goto_49

    :goto_45
    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_13

    :goto_46
    const/4 v6, 0x0

    goto/32 :goto_2

    :goto_47
    iget-object v1, p0, Lpeg;->c:Lpdp;

    goto/32 :goto_b

    :goto_48
    invoke-static/range {v2 .. v7}, Lpea;->a(Lpdu;Lpev;Lpdl;Lpfh;Lpce;Lpdz;)Lpea;

    move-result-object v1

    goto/32 :goto_25

    :goto_49
    invoke-interface {v2}, Lpdu;->b()Lpdx;

    move-result-object v2

    goto/32 :goto_34

    :goto_4a
    sget-object v3, Lped;->a:Lpev;

    goto/32 :goto_14

    :goto_4b
    iget-object v1, p0, Lpeg;->b:Ljava/util/concurrent/ConcurrentMap;

    goto/32 :goto_45

    :goto_4c
    if-nez v1, :cond_6

    goto/32 :goto_26

    :cond_6
    goto/32 :goto_23

    :goto_4d
    check-cast p1, Lpek;

    goto/32 :goto_15
.end method

.method public final a(Ljava/lang/Object;)Lpek;
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p0, p1}, Lpeg;->a(Ljava/lang/Class;)Lpek;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method
