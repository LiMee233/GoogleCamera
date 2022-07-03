.class public final Lbhw;
.super Lbqx;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lpmr;

.field private final c:Llrw;

.field private final d:Lent;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, "CamActvtyCtrInit"

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    sput-object v0, Lbhw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Lpmr;Llim;Lent;Llrw;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p2}, Lbqx;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lbhw;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lbhw;->c:Llrw;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    iput-boolean p1, p0, Lbhw;->e:Z

    goto/32 :goto_3

    :goto_5
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_6
    iput-object p3, p0, Lbhw;->d:Lent;

    goto/32 :goto_5
.end method


# virtual methods
.method protected final a()V
    .locals 2

    goto/32 :goto_8

    :goto_0
    sget-object v0, Lbhw;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_2
    new-instance v1, Lbhv;

    goto/32 :goto_4

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, p0}, Lbhv;-><init>(Lbhw;)V

    goto/32 :goto_6

    :goto_5
    iget-object v0, p0, Lbhw;->d:Lent;

    goto/32 :goto_2

    :goto_6
    invoke-virtual {v0, v1}, Lent;->a(Leoh;)V

    :goto_7
    goto/32 :goto_9

    :goto_8
    invoke-virtual {p0}, Lbhw;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_9
    return-void
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-interface {v0}, Llrw;->a()V

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lbhw;->c:Llrw;

    goto/32 :goto_f

    :goto_2
    iget-object v0, p0, Lbhw;->c:Llrw;

    goto/32 :goto_b

    :goto_3
    return v0

    :goto_4
    iget-boolean v0, p0, Lbhw;->e:Z

    goto/32 :goto_e

    :goto_5
    iget-boolean v0, p0, Lbhw;->e:Z

    goto/32 :goto_6

    :goto_6
    return v0

    :goto_7
    goto/32 :goto_a

    :goto_8
    iget-object v1, p0, Lbhw;->c:Llrw;

    goto/32 :goto_10

    :goto_9
    check-cast v0, Lbij;

    goto/32 :goto_8

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_3

    :goto_b
    invoke-interface {v0}, Llrw;->b()V

    goto/32 :goto_d

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    iget-object v0, p0, Lbhw;->c:Llrw;

    goto/32 :goto_0

    :goto_e
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_1

    :goto_f
    const-string v1, "CameraActivityControllerInitializer#initialize"

    goto/32 :goto_12

    :goto_10
    invoke-interface {v1}, Llrw;->b()V

    goto/32 :goto_11

    :goto_11
    invoke-interface {v0}, Lbij;->r()Z

    move-result v0

    goto/32 :goto_13

    :goto_12
    invoke-interface {v0, v1}, Llrw;->b(Ljava/lang/String;)V

    goto/32 :goto_14

    :goto_13
    iput-boolean v0, p0, Lbhw;->e:Z

    goto/32 :goto_2

    :goto_14
    iget-object v0, p0, Lbhw;->b:Lpmr;

    goto/32 :goto_c
.end method
