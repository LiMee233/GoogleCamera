.class public final Lfnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrl;


# static fields
.field private static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lfrc;

.field public final b:Lfpj;

.field private final d:Lfnn;

.field private final e:Llrl;

.field private final f:Lcgs;

.field private final g:Landroid/media/MediaFormat;

.field private final h:Landroid/media/MediaFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_0
    sput-object v0, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_1
    return-void

    nop

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    const/4 v1, 0x0

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop
.end method

.method public constructor <init>(Lfnn;Lfrc;Llrl;Lcgs;Lfpj;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    goto/32 :goto_9

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lfnl;->e:Llrl;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p5, p0, Lfnl;->b:Lfpj;

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p7, p0, Lfnl;->h:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    nop

    :goto_3
    const-class p1, Lfpg;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_4
    iput-object p6, p0, Lfnl;->g:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_5
    iput-object p1, p0, Lfnl;->d:Lfnn;

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lfnl;->f:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_8
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    nop

    nop

    :goto_a
    iput-object p2, p0, Lfnl;->a:Lfrc;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_b
    return-void

    nop

    nop
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return v0

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 v0, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 20

    goto/32 :goto_5e

    nop

    nop

    nop

    nop

    nop

    :goto_0
    new-array v1, v1, [I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    invoke-interface {v10, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_2f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2
    move-object v15, v2

    nop

    nop

    goto/32 :goto_67

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iget-object v5, v9, Lfnl;->h:Landroid/media/MediaFormat;

    nop

    goto/32 :goto_31

    nop

    nop

    nop

    :goto_6
    move-object v8, v10

    nop

    goto/32 :goto_4c

    nop

    nop

    :goto_7
    move/from16 v16, v0

    nop

    nop

    goto/32 :goto_59

    nop

    nop

    nop

    :goto_8
    const-string v1, " "

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    :goto_9
    move-object v14, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    :goto_a
    move/from16 v16, v0

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_72

    nop

    nop

    :goto_c
    const-string v1, "Could not get a RAW10 image from input frames!"

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    nop

    :goto_d
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    :goto_e
    const-string v3, "height"

    nop

    nop

    nop

    goto/32 :goto_75

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    nop

    nop

    nop

    goto/32 :goto_6b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    invoke-direct/range {v14 .. v19}, Lfrb;-><init>(Llqv;ZIJ)V

    :goto_11
    goto/32 :goto_4f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_12
    move-object v15, v2

    nop

    nop

    nop

    :goto_13
    goto/32 :goto_47

    nop

    nop

    :goto_14
    move-object/from16 v6, p1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    if-nez v2, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_68

    nop

    :cond_0
    goto/32 :goto_19

    nop

    nop

    :goto_16
    invoke-static {v6, v1}, Lfrh;->a(Lfri;[I)Lmlw;

    move-result-object v11

    nop

    nop

    nop

    nop

    goto/32 :goto_5b

    nop

    nop

    nop

    nop

    :goto_17
    return-void

    nop

    :goto_18
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lfri;->c()Loxj;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    move-object v12, v1

    nop

    nop

    nop

    nop

    check-cast v12, Lmlm;

    nop

    nop
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_49

    nop

    nop

    nop

    :goto_19
    new-instance v2, Llqv;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_52

    nop

    nop

    nop

    nop

    :goto_1a
    invoke-direct/range {v14 .. v19}, Lfrb;-><init>(Llqv;ZIJ)V

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    move-object/from16 v5, p3

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    move-object/from16 v7, p4

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_1d
    const-string v1, "metadata get interrupted"

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v1, v9, Lfnl;->d:Lfnn;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    :goto_1f
    const/16 v3, 0x25

    nop

    nop

    goto/32 :goto_53

    nop

    nop

    :goto_20
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_21
    const/4 v2, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    :goto_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6e

    nop

    nop

    :goto_23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    nop

    nop

    nop

    nop

    nop

    :goto_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_69

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-interface {v2, v11, v1, v0, v13}, Lfrc;->a(Lmlw;Lfrd;Lfrb;Lfra;)V

    goto/32 :goto_62

    nop

    nop

    nop

    nop

    :goto_27
    move-object/from16 v0, p2

    nop

    goto/32 :goto_43

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_28
    const/16 v3, 0x1f

    nop

    nop

    nop

    nop

    goto/32 :goto_22

    nop

    nop

    nop

    :goto_29
    goto/16 :goto_11

    nop

    nop

    :goto_2a
    goto/32 :goto_48

    nop

    nop

    nop

    nop

    :goto_2b
    new-instance v2, Llqv;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    :goto_2c
    sget-object v2, Lchf;->a:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    :goto_2d
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_2e
    iget v2, v0, Lfsr;->a:I

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_55

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_f

    nop

    nop

    :goto_30
    sget-object v2, Lchf;->a:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_31
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_41

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v5, v9, Lfnl;->g:Landroid/media/MediaFormat;

    nop

    nop

    nop

    goto/32 :goto_3e

    nop

    nop

    nop

    :goto_33
    new-instance v0, Ljava/lang/RuntimeException;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-interface {v10, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    nop

    nop

    :goto_36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    nop

    goto/32 :goto_73

    nop

    nop

    nop

    nop

    nop

    :goto_37
    iget-object v5, v9, Lfnl;->g:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_44

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_38
    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_20

    nop

    nop

    nop

    nop

    :goto_39
    const/16 v4, 0x24

    nop

    nop

    nop

    nop

    goto/32 :goto_61

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    move-object/from16 v2, p0

    nop

    nop

    goto/32 :goto_6f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3c
    iget-object v0, v9, Lfnl;->f:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    :goto_3d
    move-object/from16 v4, p2

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3e
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    nop

    nop

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_39

    nop

    nop

    :goto_40
    invoke-interface {v10, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_45

    nop

    nop

    nop

    nop

    nop

    :goto_41
    invoke-direct {v2, v4, v3}, Llqv;-><init>(II)V

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_42
    new-instance v0, Lfrb;

    nop

    nop

    goto/32 :goto_50

    nop

    nop

    nop

    nop

    nop

    :goto_43
    move-object/from16 v7, p4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_58

    nop

    nop

    nop

    nop

    :goto_44
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    nop

    nop

    goto/32 :goto_56

    nop

    nop

    nop

    :goto_45
    return-void

    nop

    nop

    nop

    nop

    :catch_1
    move-exception v0

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    :goto_46
    move-object/from16 v6, p1

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    :goto_47
    iget-boolean v0, v0, Lfsr;->j:Z

    nop

    nop

    nop

    goto/32 :goto_6d

    nop

    nop

    :goto_48
    new-instance v0, Lfrb;

    nop

    nop

    goto/32 :goto_6a

    nop

    nop

    nop

    nop

    nop

    :goto_49
    new-instance v13, Lfnk;

    nop

    goto/32 :goto_51

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4a
    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4b
    iget-object v0, v9, Lfnl;->f:Lcgs;

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_4c
    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(Lfnl;Lmlw;Lfsr;Lfrw;Lfri;Lfrk;Llrl;)V

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    :goto_4d
    invoke-interface {v10, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_38

    nop

    nop

    nop

    :goto_4e
    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4f
    iget-object v2, v9, Lfnl;->a:Lfrc;

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    nop

    :goto_50
    const/16 v17, 0x1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_70

    nop

    nop

    nop

    nop

    nop

    :goto_51
    move-object v1, v13

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_52
    iget-object v5, v9, Lfnl;->h:Landroid/media/MediaFormat;

    nop

    nop

    nop

    nop

    goto/32 :goto_74

    nop

    nop

    nop

    :goto_53
    aput v3, v1, v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_46

    nop

    nop

    nop

    :goto_54
    const-wide/16 v18, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_55
    invoke-virtual {v1, v12, v2}, Lfnn;->a(Lmlm;I)Lfrd;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6c

    nop

    nop

    nop

    :goto_56
    invoke-direct {v2, v4, v3}, Llqv;-><init>(II)V

    goto/32 :goto_12

    nop

    nop

    nop

    :goto_57
    sget-object v2, Lchf;->o:Lcgt;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_71

    nop

    nop

    nop

    nop

    :goto_58
    sget-object v1, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_59
    goto/16 :goto_b

    nop

    nop

    nop

    :goto_5a
    goto/32 :goto_4b

    nop

    nop

    :goto_5b
    if-eqz v11, :cond_1

    nop

    nop

    goto/32 :goto_18

    nop

    :cond_1
    goto/32 :goto_33

    nop

    nop

    :goto_5c
    const-string v1, "launcher got a HDR+ burst"

    nop

    nop

    nop

    nop

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    nop

    :goto_5d
    invoke-interface/range {p1 .. p1}, Lfri;->a()J

    move-result-wide v1

    nop

    goto/32 :goto_3f

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5e
    move-object/from16 v9, p0

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5f
    move-object v14, v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    :goto_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    nop

    nop

    goto/32 :goto_64

    nop

    nop

    nop

    :goto_61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_66

    nop

    nop

    nop

    nop

    nop

    :goto_62
    const-string v0, "launched FastMomentsHdr shot"

    nop

    nop

    nop

    goto/32 :goto_40

    nop

    nop

    :goto_63
    if-nez v0, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_2a

    nop

    nop

    :cond_2
    goto/32 :goto_42

    nop

    nop

    nop

    nop

    nop

    :goto_64
    iget-object v2, v9, Lfnl;->e:Llrl;

    nop

    nop

    nop

    goto/32 :goto_65

    nop

    nop

    :goto_65
    invoke-static {v1, v2}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object v10

    nop

    nop

    nop

    nop

    goto/32 :goto_5c

    nop

    nop

    nop

    nop

    nop

    :goto_66
    const-string v4, "    with frame: "

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_67
    goto/16 :goto_13

    nop

    nop

    :goto_68
    goto/32 :goto_2b

    nop

    nop

    nop

    :goto_69
    invoke-interface {v10, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_4a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6a
    const/16 v17, 0x2

    nop

    goto/32 :goto_54

    nop

    nop

    nop

    nop

    :goto_6b
    const-string v1, "Failed to acquire metadata from the first frame."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4d

    nop

    nop

    :goto_6c
    iget-boolean v2, v0, Lfsr;->j:Z

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6d
    if-nez v0, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_5a

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_3c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6e
    const-string v3, "fast launcher shot "

    nop

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    :goto_6f
    move-object v3, v11

    nop

    nop

    nop

    goto/32 :goto_3d

    nop

    nop

    nop

    nop

    nop

    :goto_70
    const-wide/16 v18, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_5f

    nop

    nop

    nop

    nop

    :goto_71
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    nop

    goto/32 :goto_63

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_72
    iget-object v0, v9, Lfnl;->f:Lcgs;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_57

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_73
    new-instance v2, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_74
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_75
    const-string v4, "width"

    nop

    goto/32 :goto_15

    nop

    nop
.end method
