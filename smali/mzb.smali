.class public final Lmzb;
.super Lmvs;
.source "PG"


# instance fields
.field final synthetic a:Lndw;

.field final synthetic b:Lmzc;


# direct methods
.method public constructor <init>(Lmzc;Lndw;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lmvs;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p1, p0, Lmzb;->b:Lmzc;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lmzb;->a:Lndw;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_a

    :goto_0
    invoke-interface {v1}, Lnea;->close()V

    goto/32 :goto_8

    :goto_1
    check-cast v0, Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v1, v0}, Lndp;-><init>(Lcom/google/android/libraries/oliveoil/natives/BitmapNativeBuffer;)V

    :try_start_0
    invoke-interface {v1}, Lnea;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Lnao;->a(Ljava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/32 :goto_0

    :goto_3
    goto :goto_6

    :catchall_0
    move-exception v0

    goto/32 :goto_5

    :goto_4
    throw p1

    :goto_5
    invoke-static {p1, v0}, Loyp;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_6
    goto/32 :goto_4

    :goto_7
    invoke-interface {p1}, Lnao;->h()V

    goto/32 :goto_9

    :goto_8
    return-void

    :catchall_1
    move-exception p1

    :try_start_1
    invoke-interface {v1}, Lnea;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/32 :goto_3

    :goto_9
    iget-object v0, p0, Lmzb;->a:Lndw;

    goto/32 :goto_b

    :goto_a
    check-cast p1, Lnao;

    goto/32 :goto_7

    :goto_b
    new-instance v1, Lndp;

    goto/32 :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    goto/32 :goto_2

    :goto_0
    add-int/lit8 v1, v1, 0x9

    goto/32 :goto_6

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmzb;->b:Lmzc;

    goto/32 :goto_b

    :goto_3
    const-string v0, ".readInto"

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    return-object v0

    :goto_6
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto/32 :goto_1

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_9

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_a
.end method
