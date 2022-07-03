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

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lhpl;->c:Lnza;

    goto/32 :goto_6

    :goto_2
    iput-object p6, p0, Lhpl;->f:Lmms;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lhpl;->a:Lhps;

    goto/32 :goto_7

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p5, p0, Lhpl;->e:Lnza;

    goto/32 :goto_2

    :goto_6
    iput-object p4, p0, Lhpl;->d:Ljava/io/InputStream;

    goto/32 :goto_5

    :goto_7
    iput-object p2, p0, Lhpl;->b:Lijf;

    goto/32 :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 12

    goto/32 :goto_29

    :goto_0
    const-string v3, "finish failed: "

    goto/32 :goto_38

    :goto_1
    iget-object v1, v0, Lhps;->c:Lnza;

    goto/32 :goto_16

    :goto_2
    invoke-virtual {v0, v2, v1}, Lhps;->a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v4

    goto/32 :goto_14

    :goto_3
    invoke-virtual {v0, v1}, Loxz;->a(Ljava/lang/Throwable;)Z

    goto/32 :goto_28

    :goto_4
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_34

    :goto_5
    invoke-virtual {v9, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0, v2}, Lhnx;->b(Ljava/lang/String;)V

    goto/32 :goto_c

    :goto_7
    invoke-direct {v5, v0}, Lhpp;-><init>(Lhps;)V

    goto/32 :goto_e

    :goto_8
    iget-object v2, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_27

    :goto_9
    invoke-virtual {v0}, Lhnx;->n()J

    move-result-wide v7

    goto/32 :goto_1b

    :goto_a
    return-void

    :goto_b
    goto/32 :goto_22

    :goto_c
    iget-object v0, v0, Lhps;->z:Loxz;

    goto/32 :goto_3

    :goto_d
    iget-object v0, v0, Lhnx;->w:Ligj;

    goto/32 :goto_15

    :goto_e
    iget-object v9, v0, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_39

    :goto_f
    check-cast v1, Lexl;

    goto/32 :goto_10

    :goto_10
    iget-object v2, v0, Lhnx;->s:Landroid/net/Uri;

    goto/32 :goto_11

    :goto_11
    new-instance v4, Lhpo;

    goto/32 :goto_2e

    :goto_12
    sget-object v5, Lhon;->p:Lhon;

    goto/32 :goto_13

    :goto_13
    if-eq v4, v5, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_2a

    :goto_14
    iget-object v11, v0, Lhps;->z:Loxz;

    goto/32 :goto_25

    :goto_15
    move-object v5, v6

    goto/32 :goto_2c

    :goto_16
    invoke-virtual {v1}, Lnza;->b()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_f

    :goto_17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_2b

    :goto_18
    add-int/lit8 v3, v3, 0xf

    goto/32 :goto_21

    :goto_19
    iget-object v1, p0, Lhpl;->d:Ljava/io/InputStream;

    goto/32 :goto_1e

    :goto_1a
    move-object v8, v0

    goto/32 :goto_1d

    :goto_1b
    iget-object v4, v0, Lhps;->k:Lhon;

    goto/32 :goto_12

    :goto_1c
    new-instance v4, Ljava/lang/StringBuilder;

    goto/32 :goto_18

    :goto_1d
    invoke-interface/range {v1 .. v8}, Lexl;->a(Landroid/net/Uri;Lijf;Lijh;Lnza;JLigj;)Loxj;

    move-result-object v0

    goto/32 :goto_5

    :goto_1e
    iget-object v2, p0, Lhpl;->e:Lnza;

    goto/32 :goto_36

    :goto_1f
    return-void

    :goto_20
    :try_start_0
    invoke-virtual {v0, v1}, Lhps;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lhps;->a(Lnza;Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {v0}, Lhnx;->B()Liki;

    move-result-object v2

    iget-object v5, v0, Lhnx;->i:Ljava/lang/String;

    invoke-interface {v2, v5, v4}, Liki;->a(Ljava/lang/String;Lmms;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0}, Lhnx;->D()Liiv;

    move-result-object v4

    new-instance v5, Lhpq;

    invoke-direct {v5, v0}, Lhpq;-><init>(Lhps;)V

    invoke-interface {v4, v2, v1, v6, v5}, Liiv;->a(Ljava/io/File;Ljava/io/InputStream;Lnza;Lijh;)J

    move-result-wide v4

    iget-object v1, v0, Lhnx;->w:Ligj;

    invoke-interface {v1, v4, v5}, Ligj;->b(J)V

    invoke-virtual {v3, v2}, Lijf;->a(Ljava/io/File;)V

    iget-object v1, v0, Lhps;->z:Loxz;

    invoke-virtual {v1, v3}, Loxz;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/32 :goto_37

    :goto_21
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_0

    :goto_22
    invoke-virtual {v0, v1}, Lhps;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v1

    goto/32 :goto_2

    :goto_23
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_35

    :goto_24
    iget-object v9, v0, Lhps;->z:Loxz;

    goto/32 :goto_1

    :goto_25
    iget-object v1, v0, Lhps;->c:Lnza;

    goto/32 :goto_4

    :goto_26
    invoke-interface/range {v1 .. v10}, Lexl;->a(Landroid/net/Uri;Lijf;Ljava/io/InputStream;Lijh;Lnza;JLjava/lang/String;Ligj;)Loxj;

    move-result-object v0

    goto/32 :goto_3b

    :goto_27
    new-instance v5, Lhpp;

    goto/32 :goto_7

    :goto_28
    return-void

    :goto_29
    iget-object v0, p0, Lhpl;->a:Lhps;

    goto/32 :goto_31

    :goto_2a
    iget-object v1, v0, Lhnx;->i:Ljava/lang/String;

    goto/32 :goto_2f

    :goto_2b
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/32 :goto_30

    :goto_2c
    move-wide v6, v7

    goto/32 :goto_1a

    :goto_2d
    invoke-virtual {v5}, Lnza;->a()Z

    move-result v5

    goto/32 :goto_3a

    :goto_2e
    invoke-direct {v4, v0}, Lhpo;-><init>(Lhps;)V

    goto/32 :goto_d

    :goto_2f
    invoke-virtual {v3, v1}, Lijf;->a(Ljava/lang/String;)V

    goto/32 :goto_24

    :goto_30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    goto/32 :goto_1c

    :goto_31
    iget-object v3, p0, Lhpl;->b:Lijf;

    goto/32 :goto_32

    :goto_32
    iget-object v6, p0, Lhpl;->c:Lnza;

    goto/32 :goto_19

    :goto_33
    iget-object v5, v0, Lhps;->c:Lnza;

    goto/32 :goto_2d

    :goto_34
    check-cast v1, Lexl;

    goto/32 :goto_8

    :goto_35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_6

    :goto_36
    iget-object v4, p0, Lhpl;->f:Lmms;

    goto/32 :goto_33

    :goto_37
    return-void

    :catchall_0
    move-exception v1

    goto/32 :goto_17

    :goto_38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_23

    :goto_39
    iget-object v10, v0, Lhnx;->w:Ligj;

    goto/32 :goto_26

    :goto_3a
    if-nez v5, :cond_1

    goto/32 :goto_20

    :cond_1
    goto/32 :goto_9

    :goto_3b
    invoke-virtual {v11, v0}, Loxz;->a(Loxj;)Z

    goto/32 :goto_1f
.end method
