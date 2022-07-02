.class public final Lkhf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lkhu;


# instance fields
.field public final a:Lkhg;

.field private final c:Lkil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    const-string v1, "AudioRecorder"

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    sput-object v0, Lkhf;->b:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    return-void

    nop

    nop

    :goto_3
    new-instance v0, Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_4
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop
.end method

.method private constructor <init>(Lkil;Lkhg;)V
    .locals 0

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lkhf;->c:Lkil;

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    iput-object p2, p0, Lkhf;->a:Lkhg;

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop

    nop
.end method

.method public static a(Lkhd;Lkil;)Lkhf;
    .locals 9

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_0
    const/16 v2, 0x10

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_1
    invoke-static {v3, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_23

    nop

    nop

    nop

    :goto_2
    iget-object v0, p1, Lkil;->b:Lkih;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_3
    const/4 v3, 0x2

    nop

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_4
    const v1, 0xac44

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_5
    const-string v3, "Audio recorder could not be initialized"

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_6
    sget-object v2, Lkhf;->b:Lkhu;

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    :goto_7
    if-eq v0, p0, :cond_0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1b

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_d

    nop

    nop

    :goto_8
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

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

    :goto_9
    goto/16 :goto_1f

    nop

    nop

    nop

    :goto_a
    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_b
    return-object p0

    nop

    nop

    nop

    :goto_c
    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_d
    new-instance v0, Lkhg;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    :goto_e
    invoke-direct {p0, p1, v0}, Lkhf;-><init>(Lkil;Lkhg;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    :goto_f
    add-int v7, v1, v1

    nop

    goto/32 :goto_19

    nop

    nop

    :goto_10
    move-object v8, v1

    nop

    nop

    nop

    nop

    nop

    :goto_11
    goto/32 :goto_21

    nop

    nop

    :goto_12
    sget-object v3, Lkhf;->b:Lkhu;

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    :goto_13
    invoke-virtual {p1}, Lkil;->a()Z

    move-result p0

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_14
    if-nez p0, :cond_1

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    :cond_1
    goto/32 :goto_20

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-static {v2, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    :goto_17
    goto/16 :goto_24

    nop

    nop

    :catch_0
    move-exception v2

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    :goto_18
    const/4 v3, 0x1

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    nop

    nop

    nop

    :goto_19
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    nop

    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    nop

    nop

    const/4 v3, 0x5

    nop

    nop

    nop

    const v4, 0xac44

    nop

    nop

    nop

    nop

    const/16 v5, 0x10

    nop

    nop

    nop

    const/4 v6, 0x2

    nop

    nop

    move-object v2, v8

    nop

    nop

    nop

    nop

    nop

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    :goto_1a
    return-object v1

    nop

    nop

    :goto_1b
    goto/32 :goto_25

    nop

    nop

    nop

    nop

    :goto_1c
    throw p0

    nop

    :goto_1d
    const-string p1, "The drainer does not use the same encoder as the recorder"

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    if-ne v2, v3, :cond_2

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    :cond_2
    :goto_1f
    goto/32 :goto_6

    nop

    nop

    :goto_20
    new-instance p0, Lkhf;

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    :goto_21
    invoke-direct {v0, p0, v8}, Lkhg;-><init>(Lkhd;Landroid/media/AudioRecord;)V

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_22
    if-eqz v8, :cond_3

    nop

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :cond_3
    goto/32 :goto_9

    nop

    nop

    :goto_23
    move-object v8, v1

    nop

    nop

    nop

    nop

    :goto_24
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_26
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_27
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    nop

    goto/32 :goto_f

    nop

    nop
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_8

    nop

    nop

    :goto_0
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    :goto_2
    const-wide/16 v1, 0x3e8

    nop

    nop

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lkhg;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    iget-object v0, p0, Lkhf;->a:Lkhg;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v0}, Lkil;->b()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_1

    nop

    nop

    :goto_6
    iput-boolean v1, v0, Lkhg;->b:Z

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    :goto_7
    const/4 v1, 0x0

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    :goto_8
    iget-object v0, p0, Lkhf;->c:Lkil;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_9
    sget-object v1, Lkhg;->a:Lkhu;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    :catch_0
    move-exception v0

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop
.end method
