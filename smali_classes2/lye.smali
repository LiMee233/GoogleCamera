.class public final synthetic Llye;
.super Ljava/lang/Object;

# interfaces
.implements Lqkb;


# static fields
.field public static final synthetic a:Llye;

.field public static final synthetic b:Llye;

.field public static final synthetic c:Llye;

.field public static final synthetic d:Llye;

.field public static final synthetic e:Llye;

.field public static final synthetic f:Llye;

.field public static final synthetic g:Llye;

.field public static final synthetic h:Llye;

.field public static final synthetic i:Llye;

.field public static final synthetic j:Llye;

.field public static final synthetic k:Llye;

.field public static final synthetic l:Llye;

.field public static final synthetic m:Llye;


# instance fields
.field private final synthetic n:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llye;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->m:Llye;

    new-instance v0, Llye;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->l:Llye;

    new-instance v0, Llye;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->k:Llye;

    new-instance v0, Llye;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->j:Llye;

    new-instance v0, Llye;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->i:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->h:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->g:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->f:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->e:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->d:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->c:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->b:Llye;

    new-instance v0, Llye;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llye;-><init>(I)V

    sput-object v0, Llye;->a:Llye;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Llye;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Llye;->n:I

    const-string v1, " rateLimitPerSecond"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "Missing required properties:"

    const-string v7, " enablement"

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmzl;->c()Lmzk;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmzk;->b(Z)V

    invoke-virtual {v0}, Lmzk;->a()Lmzl;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Lnbq;

    invoke-direct {v0}, Lnbq;-><init>()V

    iput-object v2, v0, Lnbq;->a:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, v0, Lnbq;->b:Ljava/lang/Boolean;

    new-instance v2, Lmyv;

    invoke-direct {v2}, Lmyv;-><init>()V

    iput-object v2, v0, Lnbq;->d:Lmyv;

    iput v4, v0, Lnbq;->c:I

    iget-object v2, v0, Lnbq;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lnbq;->d:Lmyv;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lnbq;->b:Ljava/lang/Boolean;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lnbr;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v0, Lnbq;->d:Lmyv;

    iget-object v0, v0, Lnbq;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lnbr;-><init>(ILmyv;Z[B[B)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lnbq;->c:I

    if-nez v3, :cond_2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v0, Lnbq;->a:Ljava/lang/Integer;

    if-nez v3, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, v0, Lnbq;->d:Lmyv;

    if-nez v1, :cond_4

    const-string v1, " dynamicSampler"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, v0, Lnbq;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const-string v0, " recordTimerDuration"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    invoke-static {}, Lnbi;->c()Lnbh;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnbh;->b(Z)V

    invoke-virtual {v0}, Lnbh;->a()Lnbi;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Lnaa;

    invoke-direct {v0, v3}, Lnaa;-><init>([B)V

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lnaa;->b:Ljava/lang/Boolean;

    const/16 v1, 0x32

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lnaa;->a:Ljava/lang/Integer;

    sget-object v1, Loic;->a:Loic;

    iput-object v1, v0, Lnaa;->c:Loix;

    iput v4, v0, Lnaa;->d:I

    iget-object v1, v0, Lnaa;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lnaa;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lnab;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lnaa;->b:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, v0, Lnaa;->c:Loix;

    invoke-direct {v2, v1, v3, v0}, Lnab;-><init>(IZLoix;)V

    const-string v0, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v5, v0}, Lobm;->ar(ZLjava/lang/Object;)V

    return-object v2

    :cond_7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lnaa;->d:I

    if-nez v2, :cond_8

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v2, v0, Lnaa;->a:Ljava/lang/Integer;

    if-nez v2, :cond_9

    const-string v2, " batchSize"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, v0, Lnaa;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_a

    const-string v0, " enableUrlAutoSanitization"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    new-instance v0, Lmzf;

    invoke-direct {v0}, Lmzf;-><init>()V

    iput-object v2, v0, Lmzf;->a:Ljava/lang/Integer;

    iput v4, v0, Lmzf;->b:I

    iget-object v2, v0, Lmzf;->a:Ljava/lang/Integer;

    if-nez v2, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lmzf;->b:I

    if-nez v3, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v0, v0, Lmzf;->a:Ljava/lang/Integer;

    if-nez v0, :cond_c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lmzg;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {v0, v1}, Lmzg;-><init>(I)V

    return-object v0

    :pswitch_4
    invoke-static {}, Lmyb;->c()Lnbt;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnbt;->d(Z)V

    invoke-virtual {v0}, Lnbt;->c()Lmyb;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lmxs;

    invoke-direct {v0}, Lmxs;-><init>()V

    const/high16 v1, 0x200000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxs;->a:Ljava/lang/Integer;

    const/16 v1, 0x7530

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxs;->b:Ljava/lang/Integer;

    const/16 v1, 0x1388

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxs;->c:Ljava/lang/Integer;

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lmxs;->d:Ljava/lang/Integer;

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lmxs;->e:Ljava/lang/Double;

    iput v5, v0, Lmxs;->f:I

    iget-object v1, v0, Lmxs;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    iget-object v2, v0, Lmxs;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmxs;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmxs;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    iget-object v2, v0, Lmxs;->e:Ljava/lang/Double;

    if-nez v2, :cond_e

    goto :goto_2

    :cond_e
    new-instance v2, Lmxt;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lmxs;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v0, Lmxs;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lmxs;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v0, v0, Lmxs;->e:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lmxt;-><init>(IIIID)V

    return-object v2

    :cond_f
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Lmxs;->f:I

    if-nez v2, :cond_10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v2, v0, Lmxs;->a:Ljava/lang/Integer;

    if-nez v2, :cond_11

    const-string v2, " maxBufferSizeBytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, v0, Lmxs;->b:Ljava/lang/Integer;

    if-nez v2, :cond_12

    const-string v2, " sampleDurationMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v2, v0, Lmxs;->c:Ljava/lang/Integer;

    if-nez v2, :cond_13

    const-string v2, " sampleDurationSkewMs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object v2, v0, Lmxs;->d:Ljava/lang/Integer;

    if-nez v2, :cond_14

    const-string v2, " sampleFrequencyMicro"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    iget-object v0, v0, Lmxs;->e:Ljava/lang/Double;

    if-nez v0, :cond_15

    const-string v0, " samplesPerEpoch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-static {}, Lmwm;->c()Lmwl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmwl;->b(Z)V

    invoke-virtual {v0}, Lmwl;->a()Lmwm;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Lmyk;

    invoke-direct {v0, v3}, Lmyk;-><init>([B)V

    return-object v0

    :pswitch_8
    invoke-static {}, Lnbu;->c()Lnbt;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnbt;->b(Z)V

    invoke-virtual {v0}, Lnbt;->a()Lnbu;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-static {}, Lnbm;->c()Lnbl;

    move-result-object v0

    invoke-virtual {v0, v8}, Lnbl;->b(Z)V

    invoke-virtual {v0}, Lnbl;->a()Lnbm;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Llxz;

    invoke-direct {v0}, Llxz;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v0, Llyf;

    invoke-direct {v0}, Llyf;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
