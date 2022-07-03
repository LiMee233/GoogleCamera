.class public final Lbht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lifg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llrw;

.field private final c:Lcgs;

.field private final d:Lmhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CacheCameraInfo"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lbht;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lmhf;Llrw;Lcgs;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lbht;->c:Lcgs;

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lbht;->b:Llrw;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lbht;->d:Lmhf;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 4

    goto/32 :goto_12

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_1b

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_19

    :goto_2
    sget-object v0, Lbht;->a:Ljava/lang/String;

    goto/32 :goto_13

    :goto_3
    invoke-virtual {v3, v2}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v2

    goto/32 :goto_17

    :goto_4
    iget-object v0, p0, Lbht;->b:Llrw;

    goto/32 :goto_1d

    :goto_5
    iget-object v1, p0, Lbht;->d:Lmhf;

    goto/32 :goto_10

    :goto_6
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    goto/32 :goto_4

    :goto_8
    sget-object v2, Lmhd;->b:Lmhd;

    goto/32 :goto_18

    :goto_9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    goto/32 :goto_0

    :goto_b
    iget-object v3, p0, Lbht;->d:Lmhf;

    goto/32 :goto_3

    :goto_c
    iget-object v0, p0, Lbht;->d:Lmhf;

    goto/32 :goto_1e

    :goto_d
    if-nez v0, :cond_0

    goto/32 :goto_20

    :cond_0
    goto/32 :goto_5

    :goto_e
    invoke-interface {v0}, Lfvw;->G()Ljava/util/Set;

    goto/32 :goto_1f

    :goto_f
    invoke-interface {v0}, Lfvw;->F()Ljava/util/Set;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v1, v0}, Lmhf;->b(Lmgy;)Lfvw;

    move-result-object v0

    goto/32 :goto_1c

    :goto_11
    const-string v1, "#cacheDeviceInfo"

    goto/32 :goto_1a

    :goto_12
    iget-object v0, p0, Lbht;->b:Llrw;

    goto/32 :goto_11

    :goto_13
    const-string v1, "No back-facing camera found."

    goto/32 :goto_6

    :goto_14
    goto :goto_a

    :goto_15
    goto/32 :goto_f

    :goto_16
    invoke-interface {v0}, Lfvw;->H()Ljava/util/Set;

    move-result-object v1

    goto/32 :goto_9

    :goto_17
    invoke-interface {v2}, Lfvw;->c()Ljava/util/List;

    goto/32 :goto_14

    :goto_18
    invoke-static {v0, v1, v2}, Lkuf;->a(Lmgv;Lcgs;Lmhd;)Lmgy;

    move-result-object v0

    goto/32 :goto_d

    :goto_19
    check-cast v2, Lmgy;

    goto/32 :goto_b

    :goto_1a
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_1b
    if-nez v2, :cond_1

    goto/32 :goto_15

    :cond_1
    goto/32 :goto_1

    :goto_1c
    invoke-interface {v0}, Lfvw;->c()Ljava/util/List;

    goto/32 :goto_16

    :goto_1d
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_21

    :goto_1e
    iget-object v1, p0, Lbht;->c:Lcgs;

    goto/32 :goto_8

    :goto_1f
    goto/16 :goto_7

    :goto_20
    goto/32 :goto_2

    :goto_21
    return-void
.end method
