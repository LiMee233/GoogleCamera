.class final synthetic Lmpb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmpf;

.field private final b:[B

.field private final c:Lkiy;


# direct methods
.method public constructor <init>(Lmpf;[BLkiy;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_0
    iput-object p2, p0, Lmpb;->b:[B

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_2
    iput-object p3, p0, Lmpb;->c:Lkiy;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_3
    iput-object p1, p0, Lmpb;->a:Lmpf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_4
    return-void

    nop
.end method


# virtual methods
.method public final run()V
    .locals 7

    goto/32 :goto_1b

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto/16 :goto_1a

    nop

    :goto_1
    goto/32 :goto_4

    nop

    nop

    nop

    :goto_2
    const/16 v1, 0xb

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    const-string v4, "LensServiceConnImpl"

    nop

    goto/32 :goto_13

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    if-ne v3, v5, :cond_0

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :cond_0
    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_5
    const-string v2, "Unable to parse the protobuf."

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "ServiceEvent received after connection disposed."

    nop

    nop

    nop

    nop

    goto/32 :goto_15

    nop

    nop

    :goto_7
    iget-object v1, p0, Lmpb;->b:[B

    nop

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_8
    invoke-static {}, Lpcd;->c()Lpcd;

    move-result-object v3

    nop

    nop

    nop

    nop

    :try_start_0
    sget-object v6, Lkjn;->b:Lkjn;

    nop

    nop

    nop

    nop

    invoke-static {v6, v1, v3}, Lpcq;->a(Lpcq;[BLpcd;)Lpcq;

    move-result-object v1

    nop

    check-cast v1, Lkjn;

    nop

    nop

    nop

    iget v3, v1, Lkjn;->a:I

    nop

    nop

    nop

    invoke-static {v3}, Lkkd;->a(I)I

    move-result v3

    nop

    nop

    if-nez v3, :cond_1

    nop

    goto/16 :goto_c

    nop

    :cond_1
    const/16 v6, 0xf0

    nop

    nop

    nop

    nop

    nop

    if-ne v3, v6, :cond_6

    nop

    nop

    nop

    sget-object v2, Lkjd;->a:Lpcb;

    nop

    invoke-virtual {v1, v2}, Lpco;->a(Lpcb;)V

    iget-object v1, v1, Lpco;->f:Lpcg;

    nop

    nop

    iget-object v3, v2, Lpcb;->d:Lpcp;

    nop

    nop

    invoke-virtual {v1, v3}, Lpcg;->a(Lpcp;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    if-nez v1, :cond_2

    nop

    nop

    iget-object v1, v2, Lpcb;->b:Ljava/lang/Object;

    nop

    goto :goto_9

    nop

    nop

    nop

    nop

    nop

    :cond_2
    invoke-virtual {v2, v1}, Lpcb;->a(Ljava/lang/Object;)V

    :goto_9
    check-cast v1, Lkjj;

    nop

    nop

    nop

    iget v2, v1, Lkjj;->a:I

    nop

    nop

    nop

    iput v2, v0, Lmpf;->e:I

    nop

    iget-object v2, v1, Lkjj;->b:Lkji;

    nop

    nop

    nop

    if-eqz v2, :cond_3

    nop

    nop

    nop

    nop

    nop

    goto :goto_a

    nop

    nop

    :cond_3
    sget-object v2, Lkji;->f:Lkji;

    nop

    nop

    nop

    nop

    nop

    :goto_a
    iput-object v2, v0, Lmpf;->f:Lkji;

    nop

    nop

    nop

    nop

    nop

    iget-object v2, v1, Lkjj;->c:Lkjh;

    nop

    nop

    if-eqz v2, :cond_4

    nop

    nop

    nop

    nop

    goto :goto_b

    nop

    nop

    nop

    :cond_4
    sget-object v2, Lkjh;->c:Lkjh;

    nop

    nop

    nop

    :goto_b
    iput-object v2, v0, Lmpf;->g:Lkjh;

    nop

    nop

    iget v1, v1, Lkjj;->d:I

    nop

    nop

    invoke-static {v1}, Lmpl;->a(I)I

    move-result v1

    nop

    nop

    if-nez v1, :cond_5

    nop

    nop

    const/4 v1, 0x1

    nop

    nop

    nop

    nop

    :cond_5
    iput v1, v0, Lmpf;->h:I

    nop

    nop

    nop

    nop

    nop

    const/4 v1, 0x2

    nop

    nop

    nop

    nop

    nop

    iput v1, v0, Lmpf;->i:I

    nop

    nop

    nop

    nop

    invoke-virtual {v0, v5}, Lmpf;->a(I)V

    return-void

    nop

    nop

    nop

    :cond_6
    :goto_c
    iget-object v3, v0, Lmpf;->c:Lmow;

    nop

    nop

    nop

    iget v1, v1, Lkjn;->a:I

    nop

    invoke-static {v1}, Lkkd;->a(I)I

    move-result v1

    nop

    nop

    if-eqz v1, :cond_8

    nop

    const/16 v5, 0x10c

    nop

    nop

    if-ne v1, v5, :cond_8

    nop

    nop

    nop

    nop

    nop

    iget-object v1, v2, Lkiy;->a:Landroid/os/Parcelable;

    nop

    nop

    instance-of v2, v1, Landroid/app/PendingIntent;

    nop

    nop

    if-eqz v2, :cond_8

    nop

    nop

    nop

    nop

    check-cast v1, Landroid/app/PendingIntent;

    nop

    nop

    nop

    move-object v1, v3

    nop

    nop

    nop

    nop

    nop

    check-cast v1, Lmov;

    nop

    nop

    nop

    iget-object v1, v1, Lmov;->a:Lmox;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v1}, Lmox;->a()V

    check-cast v3, Lmov;

    nop

    nop

    nop

    iget-object v1, v3, Lmov;->b:Lcom/google/lens/sdk/PendingIntentConsumer;

    nop

    if-nez v1, :cond_7

    nop

    nop

    nop

    nop

    const-string v1, "LensServiceBridge"

    nop

    nop

    const-string v2, "PendingIntentConsumer cannot be null"

    nop

    nop

    nop

    nop

    nop

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :cond_7
    invoke-interface {v1}, Lcom/google/lens/sdk/PendingIntentConsumer;->a()V
    :try_end_0
    .catch Lpdb; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    goto/32 :goto_11

    nop

    nop

    :goto_d
    iget v3, v0, Lmpf;->d:I

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_e
    invoke-virtual {v0, v1}, Lmpf;->a(I)V

    goto/32 :goto_f

    nop

    nop

    :goto_f
    return-void

    nop

    nop

    :goto_10
    if-eq v3, v6, :cond_9

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :cond_9
    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_11
    return-void

    nop

    nop

    :catch_0
    move-exception v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_12
    invoke-static {v4, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_13
    const/4 v5, 0x5

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    nop

    :goto_14
    const/4 v6, 0x4

    nop

    nop

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_15
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    :goto_16
    iget-object v2, p0, Lmpb;->c:Lkiy;

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_17
    const/16 v1, 0x8

    nop

    nop

    nop

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_18
    iput v1, v0, Lmpf;->i:I

    nop

    nop

    nop

    nop

    goto/32 :goto_17

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    return-void

    nop

    :goto_1a
    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v0, p0, Lmpb;->a:Lmpf;

    nop

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop
.end method
