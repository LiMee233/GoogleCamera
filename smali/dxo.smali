.class final Ldxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laja;


# instance fields
.field final synthetic a:Ldxy;


# direct methods
.method public constructor <init>(Ldxy;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Ldxo;->a:Ldxy;

    goto/32 :goto_1
.end method

.method private final a()V
    .locals 2

    goto/32 :goto_e

    :goto_0
    const/4 v1, 0x1

    goto/32 :goto_5

    :goto_1
    iget-object v0, v0, Ldxy;->f:Lcro;

    goto/32 :goto_a

    :goto_2
    iget-boolean v1, v0, Ldxy;->F:Z

    goto/32 :goto_d

    :goto_3
    iget-boolean v1, v0, Ldxy;->H:Z

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, v1}, Ldxy;->a(Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_5
    iput-boolean v1, v0, Ldxy;->F:Z

    goto/32 :goto_3

    :goto_6
    return-void

    :goto_7
    goto/32 :goto_1

    :goto_8
    if-nez v1, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_c

    :goto_9
    return-void

    :goto_a
    invoke-interface {v0}, Lcro;->c()V

    :goto_b
    goto/32 :goto_9

    :goto_c
    const-string v1, "CameraActivityController: Fatal error during onPause!"

    goto/32 :goto_4

    :goto_d
    if-eqz v1, :cond_1

    goto/32 :goto_b

    :cond_1
    goto/32 :goto_0

    :goto_e
    iget-object v0, p0, Ldxo;->a:Ldxy;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2

    :goto_1
    const-string v2, "Camera error callback. error="

    goto/32 :goto_0

    :goto_2
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_8

    :goto_3
    return-void

    :goto_4
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_9

    :goto_5
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_1

    :goto_6
    const/16 v2, 0x28

    goto/32 :goto_5

    :goto_7
    invoke-static {v0, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_7

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    goto/32 :goto_6
.end method

.method public final a(Ljava/lang/RuntimeException;)V
    .locals 12

    goto/32 :goto_d

    :goto_0
    const/4 v7, 0x0

    goto/32 :goto_7

    :goto_1
    const/4 v6, -0x1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Ldxo;->a:Ldxy;

    goto/32 :goto_9

    :goto_3
    invoke-static {}, Logc;->c()Logc;

    move-result-object v8

    goto/32 :goto_10

    :goto_4
    invoke-interface/range {v1 .. v11}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_a

    :goto_5
    sget-object v10, Llsa;->m:Llsa;

    goto/32 :goto_8

    :goto_6
    move-object v4, p1

    goto/32 :goto_4

    :goto_7
    const/4 v11, 0x0

    goto/32 :goto_6

    :goto_8
    const/4 v2, 0x6

    goto/32 :goto_f

    :goto_9
    iget-object v1, v0, Ldxy;->B:Lepn;

    goto/32 :goto_3

    :goto_a
    invoke-direct {p0}, Ldxo;->a()V

    goto/32 :goto_c

    :goto_b
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_c
    return-void

    :goto_d
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_11

    :goto_e
    const/4 v5, -0x1

    goto/32 :goto_1

    :goto_f
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_10
    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    goto/32 :goto_5

    :goto_11
    const-string v1, "DispatchThread Exception"

    goto/32 :goto_b
.end method

.method public final a(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 13

    goto/32 :goto_2

    :goto_0
    iget-object v1, v0, Ldxo;->a:Ldxy;

    goto/32 :goto_a

    :goto_1
    move-object v4, p2

    goto/32 :goto_5

    :goto_2
    sget-object v0, Ldxy;->a:Ljava/lang/String;

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    move/from16 v7, p4

    goto/32 :goto_b

    :goto_5
    move/from16 v6, p3

    goto/32 :goto_4

    :goto_6
    const-string v1, "Camera Exception"

    goto/32 :goto_7

    :goto_7
    move-object v5, p1

    goto/32 :goto_d

    :goto_8
    invoke-direct {p0}, Ldxo;->a()V

    goto/32 :goto_3

    :goto_9
    sget-object v11, Llsa;->m:Llsa;

    goto/32 :goto_10

    :goto_a
    iget-object v2, v1, Ldxy;->B:Lepn;

    goto/32 :goto_f

    :goto_b
    invoke-interface/range {v2 .. v12}, Lepn;->a(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llsa;Z)V

    goto/32 :goto_8

    :goto_c
    move-object v0, p0

    goto/32 :goto_0

    :goto_d
    invoke-static {v0, v1, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_c

    :goto_e
    invoke-static {}, Logc;->c()Logc;

    move-result-object v10

    goto/32 :goto_9

    :goto_f
    invoke-static {}, Logc;->c()Logc;

    move-result-object v9

    goto/32 :goto_e

    :goto_10
    const/4 v3, 0x5

    goto/32 :goto_12

    :goto_11
    const/4 v12, 0x0

    goto/32 :goto_1

    :goto_12
    const/4 v8, 0x0

    goto/32 :goto_11
.end method
