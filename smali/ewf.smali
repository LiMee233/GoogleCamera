.class final synthetic Lewf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lewt;

.field private final b:Landroid/net/Uri;

.field private final c:Loxz;

.field private final d:Lijf;

.field private final e:J

.field private final f:Lnza;

.field private final g:Ligj;

.field private final h:Lijh;


# direct methods
.method public constructor <init>(Lewt;Landroid/net/Uri;Loxz;Lijf;JLnza;Ligj;Lijh;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p3, p0, Lewf;->c:Loxz;

    goto/32 :goto_5

    :goto_1
    iput-wide p5, p0, Lewf;->e:J

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p7, p0, Lewf;->f:Lnza;

    goto/32 :goto_9

    :goto_4
    iput-object p9, p0, Lewf;->h:Lijh;

    goto/32 :goto_2

    :goto_5
    iput-object p4, p0, Lewf;->d:Lijf;

    goto/32 :goto_1

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_8

    :goto_7
    iput-object p2, p0, Lewf;->b:Landroid/net/Uri;

    goto/32 :goto_0

    :goto_8
    iput-object p1, p0, Lewf;->a:Lewt;

    goto/32 :goto_7

    :goto_9
    iput-object p8, p0, Lewf;->g:Ligj;

    goto/32 :goto_4
.end method


# virtual methods
.method public final run()V
    .locals 13

    goto/32 :goto_20

    :goto_0
    const/4 v7, 0x0

    goto/32 :goto_d

    :goto_1
    goto/16 :goto_1f

    :goto_2
    goto/32 :goto_8

    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/32 :goto_18

    :goto_4
    return-void

    :goto_5
    iget-wide v3, p0, Lewf;->e:J

    goto/32 :goto_13

    :goto_6
    iget-object v1, v11, Lijf;->h:Lnza;

    goto/32 :goto_31

    :goto_7
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_8
    iget-object v1, v0, Lewt;->f:Liki;

    goto/32 :goto_f

    :goto_9
    invoke-static {v3, v4, v0}, Loxt;->a(Loxj;Lowz;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_29

    :goto_a
    invoke-virtual {v3, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_17

    :goto_b
    iget-object v10, p0, Lewf;->h:Lijh;

    goto/32 :goto_34

    :goto_c
    iget-object v3, v12, Lews;->h:Loxz;

    goto/32 :goto_38

    :goto_d
    const/4 v9, 0x0

    goto/32 :goto_1d

    :goto_e
    new-instance v0, Ljava/lang/RuntimeException;

    goto/32 :goto_15

    :goto_f
    invoke-interface {v1, v3, v4}, Liki;->e(J)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_1e

    :goto_10
    move-object v6, v1

    goto/32 :goto_1

    :goto_11
    iget-object v8, p0, Lewf;->g:Ligj;

    goto/32 :goto_b

    :goto_12
    iget-object v1, p0, Lewf;->b:Landroid/net/Uri;

    goto/32 :goto_27

    :goto_13
    iget-object v5, p0, Lewf;->f:Lnza;

    goto/32 :goto_11

    :goto_14
    invoke-direct/range {v3 .. v10}, Lewr;-><init>(Lijf;Lnza;Ljava/lang/String;Ljava/lang/String;Ligj;[BLijh;)V

    goto/32 :goto_c

    :goto_15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_22

    :goto_16
    new-instance v4, Lewo;

    goto/32 :goto_2d

    :goto_17
    iget-object v3, v12, Lews;->p:Loxj;

    goto/32 :goto_16

    :goto_18
    invoke-virtual {v3, v4}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_2c

    :goto_19
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_39

    :goto_1a
    add-int/lit8 v3, v3, 0x1f

    goto/32 :goto_33

    :goto_1b
    iget-object v1, v11, Lijf;->h:Lnza;

    goto/32 :goto_3c

    :goto_1c
    iget-object v0, v0, Lewt;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_9

    :goto_1d
    move-object v3, v1

    goto/32 :goto_28

    :goto_1e
    move-object v6, v1

    :goto_1f
    goto/32 :goto_2b

    :goto_20
    iget-object v0, p0, Lewf;->a:Lewt;

    goto/32 :goto_12

    :goto_21
    iget-object v11, p0, Lewf;->d:Lijf;

    goto/32 :goto_5

    :goto_22
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_2e

    :goto_23
    return-void

    :goto_24
    goto/32 :goto_6

    :goto_25
    invoke-interface {v6, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/32 :goto_32

    :goto_26
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_1a

    :goto_27
    iget-object v2, p0, Lewf;->c:Loxz;

    goto/32 :goto_21

    :goto_28
    move-object v4, v11

    goto/32 :goto_14

    :goto_29
    iget-object v0, v12, Lews;->o:Loxz;

    goto/32 :goto_36

    :goto_2a
    check-cast v12, Lews;

    goto/32 :goto_2f

    :goto_2b
    new-instance v1, Lewr;

    goto/32 :goto_0

    :goto_2c
    iget-object v3, v12, Lews;->n:Loxz;

    goto/32 :goto_3d

    :goto_2d
    invoke-direct {v4, v0, v12, v1}, Lewo;-><init>(Lewt;Lews;Lewr;)V

    goto/32 :goto_1c

    :goto_2e
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_26

    :goto_2f
    if-eqz v12, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_e

    :goto_30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_19

    :goto_31
    invoke-virtual {v1}, Lnza;->a()Z

    move-result v1

    goto/32 :goto_3a

    :goto_32
    move-object v12, v6

    goto/32 :goto_2a

    :goto_33
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_3b

    :goto_34
    iget-object v6, v0, Lewt;->h:Ljava/util/Map;

    goto/32 :goto_25

    :goto_35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_30

    :goto_36
    invoke-virtual {v2, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_4

    :goto_37
    check-cast v1, Ljava/lang/String;

    goto/32 :goto_10

    :goto_38
    iget-wide v4, v12, Lews;->e:J

    goto/32 :goto_3

    :goto_39
    invoke-virtual {v2, v0}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_23

    :goto_3a
    if-nez v1, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_1b

    :goto_3b
    const-string v3, "No in-flight session found for "

    goto/32 :goto_7

    :goto_3c
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_37

    :goto_3d
    iget-object v4, v11, Lijf;->f:Lnza;

    goto/32 :goto_a
.end method
