.class public final Ldln;
.super Loux;
.source "PG"


# static fields
.field static final a:Ljava/lang/String;

.field static final b:J


# instance fields
.field public final c:Ldlr;

.field final d:Ljava/util/Deque;

.field public final e:Llka;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ldln;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    sput-wide v0, Ldln;->b:J

    goto/32 :goto_5

    :goto_2
    const-wide/32 v0, 0xee6b280

    goto/32 :goto_1

    :goto_3
    const-string v0, "AfDebugMetaToglr"

    goto/32 :goto_4

    :goto_4
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_5
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    goto/32 :goto_29

    :goto_0
    add-int/2addr v2, v3

    goto/32 :goto_23

    :goto_1
    invoke-direct {v0}, Ldlp;-><init>()V

    goto/32 :goto_1d

    :goto_2
    if-ne v1, v2, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_13

    :goto_3
    goto/16 :goto_4a

    :goto_4
    goto/32 :goto_49

    :goto_5
    goto/16 :goto_37

    :goto_6
    goto/32 :goto_3a

    :goto_7
    new-instance v0, Llka;

    goto/32 :goto_4f

    :goto_8
    goto/16 :goto_4a

    :goto_9
    goto/32 :goto_2b

    :goto_a
    iput-object v0, p0, Ldln;->d:Ljava/util/Deque;

    goto/32 :goto_7

    :goto_b
    const/4 p1, 0x3

    goto/32 :goto_22

    :goto_c
    invoke-static {v0}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_43

    :goto_d
    iput-object v0, p0, Ldln;->c:Ldlr;

    goto/32 :goto_f

    :goto_e
    new-instance v0, Ljava/util/ArrayDeque;

    goto/32 :goto_48

    :goto_f
    goto/16 :goto_1b

    :goto_10
    goto/32 :goto_14

    :goto_11
    const-string v2, "Using metadata toggler policy "

    goto/32 :goto_3c

    :goto_12
    iget v1, p0, Ldln;->f:I

    goto/32 :goto_2a

    :goto_13
    if-ne v1, v3, :cond_1

    goto/32 :goto_21

    :cond_1
    goto/32 :goto_46

    :goto_14
    new-instance v0, Ldlq;

    goto/32 :goto_25

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_28

    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_36

    :goto_17
    iput p1, p0, Ldln;->f:I

    goto/32 :goto_2f

    :goto_18
    if-ne v1, p1, :cond_2

    goto/32 :goto_3e

    :cond_2
    goto/32 :goto_1c

    :goto_19
    const/4 v3, 0x2

    goto/32 :goto_2

    :goto_1a
    iput-object v0, p0, Ldln;->c:Ldlr;

    :goto_1b
    goto/32 :goto_26

    :goto_1c
    const/4 p1, 0x4

    goto/32 :goto_4c

    :goto_1d
    iput-object v0, p0, Ldln;->c:Ldlr;

    goto/32 :goto_20

    :goto_1e
    iget-object v1, p0, Ldln;->e:Llka;

    goto/32 :goto_4d

    :goto_1f
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_4b

    :goto_20
    goto :goto_1b

    :goto_21


    goto/32 :goto_16

    :goto_22
    const/4 v2, 0x1

    goto/32 :goto_19

    :goto_23
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_11

    :goto_24
    const-string p1, " and initial metadataEnabledSetting "

    goto/32 :goto_34

    :goto_25
    invoke-direct {v0}, Ldlq;-><init>()V

    goto/32 :goto_1a

    :goto_26
    sget-object v0, Ldln;->a:Ljava/lang/String;

    goto/32 :goto_12

    :goto_27
    const-string p1, "null"

    goto/32 :goto_38

    :goto_28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/32 :goto_40

    :goto_29
    invoke-direct {p0}, Loux;-><init>()V

    goto/32 :goto_e

    :goto_2a
    if-ne v1, v2, :cond_3

    goto/32 :goto_4

    :cond_3
    goto/32 :goto_2d

    :goto_2b
    const-string p1, "PERIODIC"

    goto/32 :goto_3

    :goto_2c
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_c

    :goto_2d
    if-ne v1, v3, :cond_4

    goto/32 :goto_9

    :cond_4
    goto/32 :goto_18

    :goto_2e
    new-instance v0, Ldlo;

    goto/32 :goto_45

    :goto_2f
    add-int/lit8 v1, p1, -0x1

    goto/32 :goto_35

    :goto_30
    invoke-direct {v0, v1}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_3b

    :goto_31
    const/4 p1, 0x0

    goto/32 :goto_41

    :goto_32
    const-string p1, "ALL"

    goto/32 :goto_8

    :goto_33
    add-int/lit8 v2, v2, 0x42

    goto/32 :goto_0

    :goto_34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4e

    :goto_35
    if-nez p1, :cond_5

    goto/32 :goto_44

    :cond_5
    goto/32 :goto_b

    :goto_36
    invoke-virtual {v0, v1}, Llka;->a(Ljava/lang/Object;)V

    :goto_37
    goto/32 :goto_2e

    :goto_38
    goto/16 :goto_4a

    :goto_39
    goto/32 :goto_47

    :goto_3a
    new-instance v0, Ldlp;

    goto/32 :goto_1

    :goto_3b
    iput-object v0, p0, Ldln;->e:Llka;

    goto/32 :goto_17

    :goto_3c
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_3d
    goto :goto_4a

    :goto_3e
    goto/32 :goto_32

    :goto_3f
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_40
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_1f

    :goto_41
    throw p1

    :goto_42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/32 :goto_30

    :goto_43
    return-void

    :goto_44
    goto/32 :goto_31

    :goto_45
    invoke-direct {v0}, Ldlo;-><init>()V

    goto/32 :goto_d

    :goto_46
    if-ne v1, p1, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_5

    :goto_47
    const-string p1, "SHUTTER_ASAP"

    goto/32 :goto_3d

    :goto_48
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    goto/32 :goto_a

    :goto_49
    const-string p1, "OFF"

    :goto_4a
    goto/32 :goto_1e

    :goto_4b
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_33

    :goto_4c
    if-ne v1, p1, :cond_7

    goto/32 :goto_39

    :cond_7
    goto/32 :goto_27

    :goto_4d
    iget-object v1, v1, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_15

    :goto_4e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2c

    :goto_4f
    const/4 v1, 0x0

    goto/32 :goto_42
.end method


# virtual methods
.method public final a(Lmlm;)V
    .locals 7

    goto/32 :goto_1b

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_2d

    :goto_1
    invoke-static {v2}, Lkqt;->b(Ljava/lang/String;)V

    :goto_2
    goto/32 :goto_2a

    :goto_3
    const/4 v3, 0x0

    :goto_4
    :try_start_0
    iget-object v4, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldlu;

    invoke-virtual {v4}, Ldlu;->a()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {v4}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_1e

    :goto_5
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_17

    :goto_6
    invoke-virtual {v0, p1}, Llka;->a(Ljava/lang/Object;)V

    :goto_7
    goto/32 :goto_26

    :goto_8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_9
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_15

    :goto_a
    iget-object v2, p0, Ldln;->d:Ljava/util/Deque;

    goto/32 :goto_f

    :goto_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_1

    :goto_c
    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldlu;

    invoke-static {v1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ldlu;->a()J

    move-result-wide v1

    move-object v3, p1

    check-cast v3, Ldlz;

    iget-wide v3, v3, Ldlz;->a:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    sget-object v1, Ldln;->a:Ljava/lang/String;

    invoke-static {v1}, Lkqt;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->clear()V

    :cond_2
    iget-object v1, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :goto_d
    iget-object p1, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->size()I

    move-result p1

    const/16 v1, 0xe

    if-le p1, v1, :cond_3

    iget-object p1, p0, Ldln;->d:Ljava/util/Deque;

    invoke-interface {p1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_d

    :cond_3
    monitor-exit v0

    goto/16 :goto_1a

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_11

    :goto_e
    invoke-virtual {p1}, Lnza;->b()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1f

    :goto_f
    monitor-enter v2

    goto/32 :goto_3

    :goto_10
    invoke-interface {v0}, Ldlr;->a()Z

    move-result v0

    goto/32 :goto_2f

    :goto_11
    throw p1

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/32 :goto_19

    :goto_12
    iget-object v0, p0, Ldln;->d:Ljava/util/Deque;

    goto/32 :goto_c

    :goto_13
    goto :goto_1a

    :goto_14
    goto/32 :goto_12

    :goto_15
    const/16 v5, 0x3b

    goto/32 :goto_2b

    :goto_16
    invoke-interface {p1}, Ldlr;->d()Lnza;

    move-result-object p1

    goto/32 :goto_25

    :goto_17
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_18
    sget-object v2, Ldln;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_19
    throw p1

    :goto_1a
    goto/32 :goto_2e

    :goto_1b
    iget-object v0, p0, Ldln;->c:Ldlr;

    goto/32 :goto_29

    :goto_1c
    add-long/2addr v0, v2

    goto/32 :goto_a

    :goto_1d
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_1e
    if-gtz v3, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_18

    :goto_1f
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_6

    :goto_20
    iget-object v0, p0, Ldln;->c:Ldlr;

    goto/32 :goto_10

    :goto_21
    check-cast v0, Ldlz;

    goto/32 :goto_22

    :goto_22
    iget-wide v0, v0, Ldlz;->a:J

    goto/32 :goto_28

    :goto_23
    invoke-static {p1}, Ldlu;->a(Lmli;)Ldlu;

    move-result-object p1

    goto/32 :goto_27

    :goto_24
    const-string v3, " results older than "

    goto/32 :goto_5

    :goto_25
    invoke-virtual {p1}, Lnza;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_26
    return-void

    :goto_27
    move-object v0, p1

    goto/32 :goto_21

    :goto_28
    const-wide/16 v2, -0xe10

    goto/32 :goto_1c

    :goto_29
    invoke-interface {v0}, Ldlr;->c()V

    goto/32 :goto_20

    :goto_2a
    invoke-virtual {p1}, Ldlu;->f()Z

    move-result v0

    goto/32 :goto_2c

    :goto_2b
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_30

    :goto_2c
    if-eqz v0, :cond_5

    goto/32 :goto_14

    :cond_5
    goto/32 :goto_13

    :goto_2d
    iget-object v0, p0, Ldln;->e:Llka;

    goto/32 :goto_e

    :goto_2e
    iget-object p1, p0, Ldln;->c:Ldlr;

    goto/32 :goto_16

    :goto_2f
    if-nez v0, :cond_6

    goto/32 :goto_1a

    :cond_6
    goto/32 :goto_23

    :goto_30
    const-string v5, "expired "

    goto/32 :goto_8
.end method
