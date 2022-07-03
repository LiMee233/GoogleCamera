.class public final synthetic Lgmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgmn;

.field private final b:Lodn;

.field private final c:Llle;

.field private final d:Lgmu;


# direct methods
.method public constructor <init>(Lgmn;Lodn;Llle;Lgmu;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lgmb;->b:Lodn;

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lgmb;->a:Lgmn;

    goto/32 :goto_0

    :goto_2
    iput-object p3, p0, Lgmb;->c:Llle;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_5
    iput-object p4, p0, Lgmb;->d:Lgmu;

    goto/32 :goto_3
.end method


# virtual methods
.method public final a(Lgmx;)V
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-object p1, v0, Lgmn;->i:Lhtd;

    goto/32 :goto_e

    :goto_1
    iget-object v3, p0, Lgmb;->d:Lgmu;

    goto/32 :goto_d

    :goto_2
    if-eq p1, v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_0

    :goto_3
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_f

    :goto_4
    invoke-interface {v1, p1}, Lepn;->a(Lgmx;)V

    :goto_5
    goto/32 :goto_a

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lgmb;->a:Lgmn;

    goto/32 :goto_18

    :goto_8
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->a(ZLdtn;)V

    :goto_9
    goto/32 :goto_10

    :goto_a
    invoke-virtual {v3}, Lgmu;->a()Lgmw;

    move-result-object p1

    goto/32 :goto_11

    :goto_b
    if-eqz p1, :cond_2

    goto/32 :goto_9

    :cond_2
    goto/32 :goto_17

    :goto_c
    iget-object v0, v0, Lgmn;->aE:Ldtn;

    goto/32 :goto_8

    :goto_d
    invoke-interface {v1, p1}, Lodn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_e
    const-string v1, "micro_tutorial_dismiss"

    goto/32 :goto_12

    :goto_f
    invoke-interface {v2, v1}, Llle;->a(Ljava/lang/Object;)V

    goto/32 :goto_13

    :goto_10
    return-void

    :goto_11
    sget-object v1, Lgmw;->i:Lgmw;

    goto/32 :goto_2

    :goto_12
    invoke-virtual {p1, v1}, Lhtd;->a(Ljava/lang/String;)I

    move-result p1

    goto/32 :goto_15

    :goto_13
    iget-object v1, v0, Lgmn;->aC:Lepn;

    goto/32 :goto_16

    :goto_14
    iget-object v2, p0, Lgmb;->c:Llle;

    goto/32 :goto_1

    :goto_15
    if-eqz p1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_19

    :goto_16
    if-nez v1, :cond_4

    goto/32 :goto_5

    :cond_4
    goto/32 :goto_4

    :goto_17
    iget-object p1, v0, Lgmn;->aA:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    goto/32 :goto_6

    :goto_18
    iget-object v1, p0, Lgmb;->b:Lodn;

    goto/32 :goto_14

    :goto_19
    iget-boolean p1, v0, Lgmn;->j:Z

    goto/32 :goto_b
.end method
