.class public final Lfgj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkl;
.implements Llqu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Llka;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Llkl;

.field public e:Llkl;

.field public f:Llqu;

.field public g:Llqu;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lfgj;->a:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    const-string v0, "CptrBtnReadiness"

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_1
.end method

.method public constructor <init>()V
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    const/4 v1, 0x0

    goto/32 :goto_6

    :goto_2
    new-instance v1, Llka;

    goto/32 :goto_5

    :goto_3
    iput-object v0, p0, Lfgj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_7

    :goto_4
    invoke-direct {v1, v2}, Llka;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_8

    :goto_6
    iput-boolean v1, p0, Lfgj;->h:Z

    goto/32 :goto_2

    :goto_7
    return-void

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/32 :goto_4

    :goto_9
    iput-object v1, p0, Lfgj;->b:Llka;

    goto/32 :goto_3

    :goto_a
    sget-object v0, Llim;->b:Llim;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lfgj;->b()Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_0
.end method

.method public final a(Llra;Ljava/util/concurrent/Executor;)Llqu;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0, p1, p2}, Llka;->a(Llra;Ljava/util/concurrent/Executor;)Llqu;

    move-result-object p1

    goto/32 :goto_1

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lfgj;->b:Llka;

    goto/32 :goto_0
.end method

.method public final a(Llkl;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    new-instance v1, Lfge;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lfgj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_3
    invoke-direct {v1, p0, p1}, Lfge;-><init>(Lfgj;Llkl;)V

    goto/32 :goto_2

    :goto_4
    return-void
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lfgj;->b:Llka;

    goto/32 :goto_3

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    iget-object v0, v0, Llka;->c:Ljava/lang/Object;

    goto/32 :goto_1
.end method

.method public final c()V
    .locals 7

    goto/32 :goto_13

    :goto_0
    invoke-interface {v3}, Llkl;->a()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_e

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_5

    :goto_2
    if-nez v3, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_3

    :goto_3
    const/4 v1, 0x1

    :goto_4
    goto/32 :goto_2d

    :goto_5
    goto :goto_c

    :goto_6
    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/32 :goto_2e

    :goto_8
    if-eqz v0, :cond_1

    goto/32 :goto_29

    :cond_1
    goto/32 :goto_23

    :goto_9
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_18

    :goto_a
    sget-object v4, Lfgj;->a:Ljava/lang/String;

    goto/32 :goto_2a

    :goto_b
    const/4 v0, 0x1

    :goto_c
    goto/32 :goto_1d

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_25

    :goto_e
    check-cast v3, Ljava/lang/Boolean;

    goto/32 :goto_15

    :goto_f
    const/4 v3, 0x1

    :goto_10
    goto/32 :goto_a

    :goto_11
    invoke-static {v4}, Lkqt;->b(Ljava/lang/String;)V

    goto/32 :goto_2c

    :goto_12
    if-eqz v0, :cond_2

    goto/32 :goto_30

    :cond_2
    goto/32 :goto_2f

    :goto_13
    iget-boolean v0, p0, Lfgj;->h:Z

    goto/32 :goto_8

    :goto_14
    const/4 v2, 0x1

    goto/32 :goto_1e

    :goto_15
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto/32 :goto_21

    :goto_16
    check-cast v0, Ljava/lang/Boolean;

    goto/32 :goto_7

    :goto_17
    if-nez v3, :cond_3

    goto/32 :goto_26

    :cond_3
    goto/32 :goto_0

    :goto_18
    const-string v6, "updateState: cameraReady="

    goto/32 :goto_1c

    :goto_19
    const/16 v6, 0x33

    goto/32 :goto_9

    :goto_1a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1f

    :goto_1b
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_1c
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1d
    iget-object v3, p0, Lfgj;->e:Llkl;

    goto/32 :goto_17

    :goto_1e
    if-nez v0, :cond_4

    goto/32 :goto_6

    :cond_4
    goto/32 :goto_20

    :goto_1f
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_24

    :goto_20
    invoke-interface {v0}, Llkl;->a()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_21
    if-eqz v3, :cond_5

    goto/32 :goto_26

    :cond_5
    goto/32 :goto_d

    :goto_22
    return-void

    :goto_23
    iget-object v0, p0, Lfgj;->d:Llkl;

    goto/32 :goto_27

    :goto_24
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/32 :goto_11

    :goto_25
    goto/16 :goto_10

    :goto_26
    goto/32 :goto_f

    :goto_27
    const/4 v1, 0x0

    goto/32 :goto_14

    :goto_28
    invoke-virtual {v4, v0}, Llka;->a(Ljava/lang/Object;)V

    :goto_29
    goto/32 :goto_22

    :goto_2a
    new-instance v5, Ljava/lang/StringBuilder;

    goto/32 :goto_19

    :goto_2b
    const-string v6, " secondaryReady="

    goto/32 :goto_1a

    :goto_2c
    iget-object v4, p0, Lfgj;->b:Llka;

    goto/32 :goto_12

    :goto_2d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/32 :goto_28

    :goto_2e
    if-eqz v0, :cond_6

    goto/32 :goto_6

    :cond_6
    goto/32 :goto_1

    :goto_2f
    goto/16 :goto_4

    :goto_30
    goto/32 :goto_2
.end method

.method public final close()V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lfgj;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_2

    :goto_2
    new-instance v1, Lfgg;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v1, p0}, Lfgg;-><init>(Lfgj;)V

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_0
.end method
