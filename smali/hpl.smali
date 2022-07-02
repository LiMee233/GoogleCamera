.class final synthetic Lhpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhps;

.field private final b:Lijf;

.field private final c:Lnza;

.field private final d:Ljava/io/InputStream;

.field private final e:Lnza;

.field private final f:Lmms;


# direct methods
.method public constructor <init>(Lhps;Lijf;Lnza;Ljava/io/InputStream;Lnza;Lmms;)V
    .locals 0

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    :goto_1
    iput-object p3, p0, Lhpl;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p6, p0, Lhpl;->f:Lmms;

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lhpl;->a:Lhps;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    :goto_5
    iput-object p5, p0, Lhpl;->e:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_6
    iput-object p4, p0, Lhpl;->d:Ljava/io/InputStream;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_7
    iput-object p2, p0, Lhpl;->b:Lijf;

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
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_29

    nop

    nop

    nop

    nop

    :goto_0
    const-string v3, "finish failed: "

    nop

    nop

    nop

    goto/32 :goto_38

    nop

    nop

    :goto_1
    iget-object v1, v0, Lhps;->c:Lnza;

    nop

    nop

    goto/32 :goto_16

    nop

    nop

    nop

    nop

    :goto_2
    invoke-virtual {v0, v2, v1}, Lhps;->a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    nop

    nop

    nop

    nop

    goto/32 :goto_14

    nop

    nop

    nop

    nop

    :goto_3
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_28

    nop

    nop

    nop

    nop

    :goto_4
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_34

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-virtual {v9, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_6
    invoke-virtual {v0, v2}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    invoke-direct {v5, v0}, Lhpp;-><init>(Lhps;)V

    goto/32 :goto_e

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v2, v0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    goto/32 :goto_27

    nop

    nop

    nop

    nop

    nop

    :goto_9
    invoke-virtual {v0}, Lhnx;->n()J

    move-result-wide v7

    nop

    goto/32 :goto_1b

    nop

    nop

    :goto_a
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_b
    goto/32 :goto_22

    nop

    nop

    nop

    nop

    :goto_c
    iget-object v0, v0, Lhps;->z:Loxz;

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v0, v0, Lhnx;->w:Ligj;

    nop

    goto/32 :goto_15

    nop

    nop

    nop

    nop

    :goto_e
    iget-object v9, v0, Lhnx;->i:Ljava/lang/String;

    nop

    goto/32 :goto_39

    nop

    nop

    nop

    :goto_f
    check-cast v1, Lexl;

    nop

    goto/32 :goto_10

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_10
    iget-object v2, v0, Lhnx;->s:Landroid/net/Uri;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_11

    nop

    nop

    nop

    nop

    nop

    :goto_11
    new-instance v4, Lhpo;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2e

    nop

    nop

    nop

    nop

    nop

    :goto_12
    sget-object v5, Lhon;->p:Lhon;

    nop

    goto/32 :goto_13

    nop

    nop

    :goto_13
    if-eq v4, v5, :cond_0

    nop

    nop

    nop

    nop

    goto/32 :goto_b

    nop

    :cond_0
    goto/32 :goto_2a

    nop

    nop

    nop

    nop

    :goto_14
    iget-object v11, v0, Lhps;->z:Loxz;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_25

    nop

    nop

    :goto_15
    move-object v5, v6

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2c

    nop

    nop

    nop

    nop

    nop

    :goto_16
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    goto/32 :goto_f

    nop

    nop

    nop

    nop

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2b

    nop

    nop

    nop

    nop

    :goto_18
    add-int/lit8 v3, v3, 0xf

    nop

    nop

    goto/32 :goto_21

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_19
    iget-object v1, p0, Lhpl;->d:Ljava/io/InputStream;

    nop

    nop

    nop

    goto/32 :goto_1e

    nop

    nop

    :goto_1a
    move-object v8, v0

    nop

    nop

    nop

    nop

    goto/32 :goto_1d

    nop

    nop

    nop

    nop

    :goto_1b
    iget-object v4, v0, Lhps;->k:Lhon;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_12

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_18

    nop

    nop

    nop

    nop

    :goto_1d
    invoke-interface/range {v1 .. v8}, Lexl;->a(Landroid/net/Uri;Lijf;Lijh;Lnza;JLigj;)Loxj;

    move-result-object v0

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_1e
    iget-object v2, p0, Lhpl;->e:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_36

    nop

    nop

    :goto_1f
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_20
    :try_start_0
    invoke-virtual {v0, v1}, Lhps;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    nop

    nop

    nop

    invoke-virtual {v0, v2, v1}, Lhps;->a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    nop

    nop

    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v2

    nop

    iget-object v5, v0, Lhnx;->i:Ljava/lang/String;

    nop

    nop

    nop

    nop

    nop

    invoke-interface {v2, v5, v4}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v2

    nop

    nop

    nop

    nop

    nop

    invoke-virtual {v0}, Lhnx;->D()Liiv;

    move-result-object v4

    nop

    nop

    nop

    new-instance v5, Lhpq;

    nop

    invoke-direct {v5, v0}, Lhpq;-><init>(Lhps;)V

    invoke-interface {v4, v2, v1, v6, v5}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    move-result-wide v4

    nop

    nop

    nop

    iget-object v1, v0, Lhnx;->w:Ligj;

    nop

    invoke-interface {v1, v4, v5}, Ligj;->b(J)V

    invoke-virtual {v3, v2}, Lijf;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhps;->z:Loxz;

    nop

    nop

    nop

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_37

    nop

    nop

    nop

    nop

    :goto_21
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    nop

    :goto_22
    invoke-virtual {v0, v1}, Lhps;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    :goto_23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    nop

    nop

    nop

    nop

    :goto_24
    iget-object v9, v0, Lhps;->z:Loxz;

    nop

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

    :goto_25
    iget-object v1, v0, Lhps;->c:Lnza;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_26
    invoke-interface/range {v1 .. v10}, Lexl;->a(Landroid/net/Uri;Lijf;Ljava/io/InputStream;Lijh;Lnza;JLjava/lang/String;Ligj;)Loxj;

    move-result-object v0

    nop

    nop

    nop

    nop

    goto/32 :goto_3b

    nop

    nop

    nop

    nop

    :goto_27
    new-instance v5, Lhpp;

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    :goto_28
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_29
    iget-object v0, p0, Lhpl;->a:Lhps;

    nop

    nop

    nop

    goto/32 :goto_31

    nop

    nop

    :goto_2a
    iget-object v1, v0, Lhnx;->i:Ljava/lang/String;

    nop

    nop

    goto/32 :goto_2f

    nop

    nop

    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_30

    nop

    nop

    nop

    nop

    :goto_2c
    move-wide v6, v7

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1a

    nop

    nop

    nop

    nop

    nop

    :goto_2d
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    nop

    nop

    goto/32 :goto_3a

    nop

    nop

    nop

    :goto_2e
    invoke-direct {v4, v0}, Lhpo;-><init>(Lhps;)V

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    nop

    :goto_2f
    invoke-virtual {v3, v1}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_24

    nop

    nop

    nop

    nop

    :goto_30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1c

    nop

    nop

    nop

    :goto_31
    iget-object v3, p0, Lhpl;->b:Lijf;

    nop

    nop

    nop

    goto/32 :goto_32

    nop

    nop

    nop

    nop

    nop

    :goto_32
    iget-object v6, p0, Lhpl;->c:Lnza;

    nop

    nop

    nop

    nop

    goto/32 :goto_19

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_33
    iget-object v5, v0, Lhps;->c:Lnza;

    nop

    nop

    nop

    goto/32 :goto_2d

    nop

    nop

    :goto_34
    check-cast v1, Lexl;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    :goto_36
    iget-object v4, p0, Lhpl;->f:Lmms;

    nop

    nop

    nop

    goto/32 :goto_33

    nop

    nop

    nop

    nop

    nop

    :goto_37
    return-void

    nop

    nop

    nop

    nop

    :catchall_0
    move-exception v1

    nop

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

    :goto_38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_39
    iget-object v10, v0, Lhnx;->w:Ligj;

    nop

    nop

    nop

    goto/32 :goto_26

    nop

    nop

    nop

    nop

    :goto_3a
    if-nez v5, :cond_1

    nop

    nop

    nop

    nop

    goto/32 :goto_20

    nop

    nop

    :cond_1
    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3b
    invoke-virtual {v11, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_1f

    nop

    nop

    nop

    nop

    nop

    nop
.end method
