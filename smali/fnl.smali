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

    :goto_0
    sput-object v0, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    goto/32 :goto_0

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3
.end method

.method public constructor <init>(Lfnn;Lfrc;Llrl;Lcgs;Lfpj;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 0

    goto/32 :goto_9

    :goto_0
    iput-object p1, p0, Lfnl;->e:Llrl;

    goto/32 :goto_6

    :goto_1
    iput-object p5, p0, Lfnl;->b:Lfpj;

    goto/32 :goto_4

    :goto_2
    iput-object p7, p0, Lfnl;->h:Landroid/media/MediaFormat;

    goto/32 :goto_b

    :goto_3
    const-class p1, Lfpg;

    goto/32 :goto_7

    :goto_4
    iput-object p6, p0, Lfnl;->g:Landroid/media/MediaFormat;

    goto/32 :goto_2

    :goto_5
    iput-object p1, p0, Lfnl;->d:Lfnn;

    goto/32 :goto_a

    :goto_6
    iput-object p4, p0, Lfnl;->f:Lcgs;

    goto/32 :goto_1

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_8

    :goto_8
    invoke-interface {p3, p1}, Llrl;->a(Ljava/lang/String;)Llrl;

    move-result-object p1

    goto/32 :goto_0

    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_a
    iput-object p2, p0, Lfnl;->a:Lfrc;

    goto/32 :goto_3

    :goto_b
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final a(Lfri;Lfsr;Lfrw;Lfrk;)V
    .locals 20

    goto/32 :goto_5e

    :goto_0
    new-array v1, v1, [I

    goto/32 :goto_21

    :goto_1
    invoke-interface {v10, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_2f

    :goto_2
    move-object v15, v2

    goto/32 :goto_67

    :goto_3
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_5
    iget-object v5, v9, Lfnl;->h:Landroid/media/MediaFormat;

    goto/32 :goto_31

    :goto_6
    move-object v8, v10

    goto/32 :goto_4c

    :goto_7
    move/from16 v16, v0

    goto/32 :goto_59

    :goto_8
    const-string v1, " "

    goto/32 :goto_23

    :goto_9
    move-object v14, v0

    goto/32 :goto_10

    :goto_a
    move/from16 v16, v0

    :goto_b
    goto/32 :goto_72

    :goto_c
    const-string v1, "Could not get a RAW10 image from input frames!"

    goto/32 :goto_3a

    :goto_d
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_7

    :goto_e
    const-string v3, "height"

    goto/32 :goto_75

    :goto_f
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_6b

    :goto_10
    invoke-direct/range {v14 .. v19}, Lfrb;-><init>(Llqv;ZIJ)V

    :goto_11
    goto/32 :goto_4f

    :goto_12
    move-object v15, v2

    :goto_13
    goto/32 :goto_47

    :goto_14
    move-object/from16 v6, p1

    goto/32 :goto_1c

    :goto_15
    if-nez v2, :cond_0

    goto/32 :goto_68

    :cond_0
    goto/32 :goto_19

    :goto_16
    invoke-static {v6, v1}, Lfrh;->a(Lfri;[I)Lmlw;

    move-result-object v11

    goto/32 :goto_5b

    :goto_17
    return-void

    :goto_18
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lfri;->c()Loxj;

    move-result-object v1

    invoke-interface {v1}, Loxj;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lmlm;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    goto/32 :goto_49

    :goto_19
    new-instance v2, Llqv;

    goto/32 :goto_52

    :goto_1a
    invoke-direct/range {v14 .. v19}, Lfrb;-><init>(Llqv;ZIJ)V

    goto/32 :goto_29

    :goto_1b
    move-object/from16 v5, p3

    goto/32 :goto_14

    :goto_1c
    move-object/from16 v7, p4

    goto/32 :goto_6

    :goto_1d
    const-string v1, "metadata get interrupted"

    goto/32 :goto_1

    :goto_1e
    iget-object v1, v9, Lfnl;->d:Lfnn;

    goto/32 :goto_2e

    :goto_1f
    const/16 v3, 0x25

    goto/32 :goto_53

    :goto_20
    return-void

    :goto_21
    const/4 v2, 0x0

    goto/32 :goto_1f

    :goto_22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_6e

    :goto_23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_60

    :goto_24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_69

    :goto_25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_26
    invoke-interface {v2, v11, v1, v0, v13}, Lfrc;->a(Lmlw;Lfrd;Lfrb;Lfra;)V

    goto/32 :goto_62

    :goto_27
    move-object/from16 v0, p2

    goto/32 :goto_43

    :goto_28
    const/16 v3, 0x1f

    goto/32 :goto_22

    :goto_29
    goto/16 :goto_11

    :goto_2a
    goto/32 :goto_48

    :goto_2b
    new-instance v2, Llqv;

    goto/32 :goto_32

    :goto_2c
    sget-object v2, Lchf;->a:Lcgt;

    goto/32 :goto_d

    :goto_2d
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_a

    :goto_2e
    iget v2, v0, Lfsr;->a:I

    goto/32 :goto_55

    :goto_2f
    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_f

    :goto_30
    sget-object v2, Lchf;->a:Lcgt;

    goto/32 :goto_2d

    :goto_31
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_41

    :goto_32
    iget-object v5, v9, Lfnl;->g:Landroid/media/MediaFormat;

    goto/32 :goto_3e

    :goto_33
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_c

    :goto_34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_25

    :goto_35
    invoke-interface {v10, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5d

    :goto_36
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    goto/32 :goto_73

    :goto_37
    iget-object v5, v9, Lfnl;->g:Landroid/media/MediaFormat;

    goto/32 :goto_44

    :goto_38
    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_20

    :goto_39
    const/16 v4, 0x24

    goto/32 :goto_61

    :goto_3a
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_4e

    :goto_3b
    move-object/from16 v2, p0

    goto/32 :goto_6f

    :goto_3c
    iget-object v0, v9, Lfnl;->f:Lcgs;

    goto/32 :goto_2c

    :goto_3d
    move-object/from16 v4, p2

    goto/32 :goto_1b

    :goto_3e
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_37

    :goto_3f
    new-instance v3, Ljava/lang/StringBuilder;

    goto/32 :goto_39

    :goto_40
    invoke-interface {v10, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_45

    :goto_41
    invoke-direct {v2, v4, v3}, Llqv;-><init>(II)V

    goto/32 :goto_2

    :goto_42
    new-instance v0, Lfrb;

    goto/32 :goto_50

    :goto_43
    move-object/from16 v7, p4

    goto/32 :goto_58

    :goto_44
    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto/32 :goto_56

    :goto_45
    return-void

    :catch_1
    move-exception v0

    goto/32 :goto_1d

    :goto_46
    move-object/from16 v6, p1

    goto/32 :goto_16

    :goto_47
    iget-boolean v0, v0, Lfsr;->j:Z

    goto/32 :goto_6d

    :goto_48
    new-instance v0, Lfrb;

    goto/32 :goto_6a

    :goto_49
    new-instance v13, Lfnk;

    goto/32 :goto_51

    :goto_4a
    const/4 v1, 0x1

    goto/32 :goto_0

    :goto_4b
    iget-object v0, v9, Lfnl;->f:Lcgs;

    goto/32 :goto_30

    :goto_4c
    invoke-direct/range {v1 .. v8}, Lfnk;-><init>(Lfnl;Lmlw;Lfsr;Lfrw;Lfri;Lfrk;Llrl;)V

    goto/32 :goto_1e

    :goto_4d
    invoke-interface {v10, v1}, Llrl;->c(Ljava/lang/String;)V

    goto/32 :goto_38

    :goto_4e
    invoke-interface {v7, v0}, Lfrk;->a(Ljava/lang/Throwable;)V

    goto/32 :goto_17

    :goto_4f
    iget-object v2, v9, Lfnl;->a:Lfrc;

    goto/32 :goto_26

    :goto_50
    const/16 v17, 0x1

    goto/32 :goto_70

    :goto_51
    move-object v1, v13

    goto/32 :goto_3b

    :goto_52
    iget-object v5, v9, Lfnl;->h:Landroid/media/MediaFormat;

    goto/32 :goto_74

    :goto_53
    aput v3, v1, v2

    goto/32 :goto_46

    :goto_54
    const-wide/16 v18, 0x0

    goto/32 :goto_9

    :goto_55
    invoke-virtual {v1, v12, v2}, Lfnn;->a(Lmlm;I)Lfrd;

    move-result-object v1

    goto/32 :goto_6c

    :goto_56
    invoke-direct {v2, v4, v3}, Llqv;-><init>(II)V

    goto/32 :goto_12

    :goto_57
    sget-object v2, Lchf;->o:Lcgt;

    goto/32 :goto_71

    :goto_58
    sget-object v1, Lfnl;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    goto/32 :goto_36

    :goto_59
    goto/16 :goto_b

    :goto_5a
    goto/32 :goto_4b

    :goto_5b
    if-eqz v11, :cond_1

    goto/32 :goto_18

    :cond_1
    goto/32 :goto_33

    :goto_5c
    const-string v1, "launcher got a HDR+ burst"

    goto/32 :goto_35

    :goto_5d
    invoke-interface/range {p1 .. p1}, Lfri;->a()J

    move-result-wide v1

    goto/32 :goto_3f

    :goto_5e
    move-object/from16 v9, p0

    goto/32 :goto_27

    :goto_5f
    move-object v14, v0

    goto/32 :goto_1a

    :goto_60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_64

    :goto_61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_66

    :goto_62
    const-string v0, "launched FastMomentsHdr shot"

    goto/32 :goto_40

    :goto_63
    if-nez v0, :cond_2

    goto/32 :goto_2a

    :cond_2
    goto/32 :goto_42

    :goto_64
    iget-object v2, v9, Lfnl;->e:Llrl;

    goto/32 :goto_65

    :goto_65
    invoke-static {v1, v2}, Llrp;->a(Ljava/lang/String;Llrl;)Llrp;

    move-result-object v10

    goto/32 :goto_5c

    :goto_66
    const-string v4, "    with frame: "

    goto/32 :goto_4

    :goto_67
    goto/16 :goto_13

    :goto_68
    goto/32 :goto_2b

    :goto_69
    invoke-interface {v10, v1}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_4a

    :goto_6a
    const/16 v17, 0x2

    goto/32 :goto_54

    :goto_6b
    const-string v1, "Failed to acquire metadata from the first frame."

    goto/32 :goto_4d

    :goto_6c
    iget-boolean v2, v0, Lfsr;->j:Z

    goto/32 :goto_e

    :goto_6d
    if-nez v0, :cond_3

    goto/32 :goto_5a

    :cond_3
    goto/32 :goto_3c

    :goto_6e
    const-string v3, "fast launcher shot "

    goto/32 :goto_34

    :goto_6f
    move-object v3, v11

    goto/32 :goto_3d

    :goto_70
    const-wide/16 v18, 0x0

    goto/32 :goto_5f

    :goto_71
    invoke-interface {v0, v2}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_63

    :goto_72
    iget-object v0, v9, Lfnl;->f:Lcgs;

    goto/32 :goto_57

    :goto_73
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_28

    :goto_74
    invoke-virtual {v5, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    goto/32 :goto_5

    :goto_75
    const-string v4, "width"

    goto/32 :goto_15
.end method
