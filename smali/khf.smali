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

    :goto_0
    const-string v1, "AudioRecorder"

    goto/32 :goto_4

    :goto_1
    sput-object v0, Lkhf;->b:Lkhu;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lkhu;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v0, v1}, Lkhu;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method

.method private constructor <init>(Lkil;Lkhg;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lkhf;->c:Lkil;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lkhf;->a:Lkhg;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lkhd;Lkil;)Lkhf;
    .locals 9

    goto/32 :goto_2

    :goto_0
    const/16 v2, 0x10

    goto/32 :goto_3

    :goto_1
    invoke-static {v3, v2}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_23

    :goto_2
    iget-object v0, p1, Lkil;->b:Lkih;

    goto/32 :goto_7

    :goto_3
    const/4 v3, 0x2

    goto/32 :goto_27

    :goto_4
    const v1, 0xac44

    goto/32 :goto_0

    :goto_5
    const-string v3, "Audio recorder could not be initialized"

    goto/32 :goto_16

    :goto_6
    sget-object v2, Lkhf;->b:Lkhu;

    goto/32 :goto_5

    :goto_7
    if-eq v0, p0, :cond_0

    goto/32 :goto_1b

    :cond_0
    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_1

    :goto_9
    goto/16 :goto_1f

    :goto_a
    goto/32 :goto_26

    :goto_b
    return-object p0

    :goto_c
    goto/32 :goto_1a

    :goto_d
    new-instance v0, Lkhg;

    goto/32 :goto_4

    :goto_e
    invoke-direct {p0, p1, v0}, Lkhf;-><init>(Lkil;Lkhg;)V

    goto/32 :goto_b

    :goto_f
    add-int v7, v1, v1

    goto/32 :goto_19

    :goto_10
    move-object v8, v1

    :goto_11
    goto/32 :goto_21

    :goto_12
    sget-object v3, Lkhf;->b:Lkhu;

    goto/32 :goto_8

    :goto_13
    invoke-virtual {p1}, Lkil;->a()Z

    move-result p0

    goto/32 :goto_14

    :goto_14
    if-nez p0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_20

    :goto_15
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1c

    :goto_16
    invoke-static {v2, v3}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_17
    goto/16 :goto_24

    :catch_0
    move-exception v2

    goto/32 :goto_12

    :goto_18
    const/4 v3, 0x1

    goto/32 :goto_1e

    :goto_19
    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Landroid/media/AudioRecord;

    const/4 v3, 0x5

    const v4, 0xac44

    const/16 v5, 0x10

    const/4 v6, 0x2

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_17

    :goto_1a
    return-object v1

    :goto_1b
    goto/32 :goto_25

    :goto_1c
    throw p0

    :goto_1d
    const-string p1, "The drainer does not use the same encoder as the recorder"

    goto/32 :goto_15

    :goto_1e
    if-ne v2, v3, :cond_2

    goto/32 :goto_11

    :cond_2
    :goto_1f
    goto/32 :goto_6

    :goto_20
    new-instance p0, Lkhf;

    goto/32 :goto_e

    :goto_21
    invoke-direct {v0, p0, v8}, Lkhg;-><init>(Lkhd;Landroid/media/AudioRecord;)V

    goto/32 :goto_13

    :goto_22
    if-eqz v8, :cond_3

    goto/32 :goto_a

    :cond_3
    goto/32 :goto_9

    :goto_23
    move-object v8, v1

    :goto_24
    goto/32 :goto_22

    :goto_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    goto/32 :goto_1d

    :goto_26
    invoke-virtual {v8}, Landroid/media/AudioRecord;->getState()I

    move-result v2

    goto/32 :goto_18

    :goto_27
    invoke-static {v1, v2, v3}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    goto/32 :goto_f
.end method


# virtual methods
.method public final a()V
    .locals 3

    goto/32 :goto_8

    :goto_0
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lkhg;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_a

    :goto_3
    iget-object v0, p0, Lkhf;->a:Lkhg;

    goto/32 :goto_7

    :goto_4
    invoke-virtual {v0}, Lkil;->b()V

    goto/32 :goto_3

    :goto_5
    invoke-static {v1, v0}, Lkhv;->a(Lkhu;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_6
    iput-boolean v1, v0, Lkhg;->b:Z

    goto/32 :goto_2

    :goto_7
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_8
    iget-object v0, p0, Lkhf;->c:Lkil;

    goto/32 :goto_4

    :goto_9
    sget-object v1, Lkhg;->a:Lkhu;

    goto/32 :goto_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto/32 :goto_9
.end method
