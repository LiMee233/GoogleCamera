.class public final Lkvr;
.super Lkvq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    iput v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwLineNumber:I

    goto/32 :goto_b

    :goto_1
    invoke-direct {p0}, Lkvq;-><init>()V

    goto/32 :goto_a

    :goto_2
    const/4 v1, -0x1

    goto/32 :goto_0

    :goto_3
    iput-object v1, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_c

    :goto_4
    iput-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_8

    :goto_6
    invoke-direct {v1}, Landroid/app/ApplicationErrorReport$CrashInfo;-><init>()V

    goto/32 :goto_3

    :goto_7
    invoke-direct {v0}, Landroid/app/ApplicationErrorReport;-><init>()V

    goto/32 :goto_4

    :goto_8
    new-instance v1, Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_6

    :goto_9
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_2

    :goto_a
    new-instance v0, Landroid/app/ApplicationErrorReport;

    goto/32 :goto_7

    :goto_b
    return-void

    :goto_c
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_9
.end method


# virtual methods
.method public final a()Lkvs;
    .locals 3

    goto/32 :goto_19

    :goto_0
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_d

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/32 :goto_18

    :goto_2
    return-object v0

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_e

    :goto_4
    const-string v1, "unknown"

    goto/32 :goto_b

    :goto_5
    invoke-super {p0}, Lkvq;->a()Lkvs;

    move-result-object v0

    goto/32 :goto_f

    :goto_6
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1b

    :goto_7
    iput-object v1, v2, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_3

    :goto_8
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_1e

    :goto_9
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_1c

    :goto_a
    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->exceptionClassName:Ljava/lang/String;

    goto/32 :goto_6

    :goto_b
    iput-object v1, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    :goto_c
    goto/32 :goto_5

    :goto_d
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_17

    :goto_e
    iput-object v1, v0, Lkvs;->g:Ljava/lang/String;

    goto/32 :goto_2

    :goto_f
    iget-object v1, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_16

    :goto_10
    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwMethodName:Ljava/lang/String;

    goto/32 :goto_14

    :goto_11
    iget-object v2, v0, Lkvs;->d:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_7

    :goto_12
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0

    :goto_13
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_15

    :goto_14
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_21

    :goto_15
    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->stackTrace:Ljava/lang/String;

    goto/32 :goto_12

    :goto_16
    iget-object v1, v1, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_11

    :goto_17
    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwFileName:Ljava/lang/String;

    goto/32 :goto_1

    :goto_18
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_9

    :goto_19
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_20

    :goto_1a
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_10

    :goto_1b
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_8

    :goto_1c
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_4

    :goto_1d
    invoke-static {v0}, Lcqh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1f

    :goto_1e
    iget-object v0, v0, Landroid/app/ApplicationErrorReport$CrashInfo;->throwClassName:Ljava/lang/String;

    goto/32 :goto_1d

    :goto_1f
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_1a

    :goto_20
    iget-object v0, v0, Landroid/app/ApplicationErrorReport;->crashInfo:Landroid/app/ApplicationErrorReport$CrashInfo;

    goto/32 :goto_a

    :goto_21
    iget-object v0, p0, Lkvr;->e:Landroid/app/ApplicationErrorReport;

    goto/32 :goto_13
.end method
