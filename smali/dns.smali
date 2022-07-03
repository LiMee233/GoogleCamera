.class final Ldns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyv;


# instance fields
.field final synthetic a:Lcom/google/googlex/gcam/InterleavedImageU8;

.field final synthetic b:I

.field final synthetic c:Ldnu;


# direct methods
.method public constructor <init>(Ldnu;Lcom/google/googlex/gcam/InterleavedImageU8;I)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Ldns;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_3

    :goto_3
    iput p3, p0, Ldns;->b:I

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Ldns;->c:Ldnu;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Loxj;
    .locals 10

    goto/32 :goto_a

    :goto_0
    sget-object v2, Ldnv;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iget-object v1, v0, Ldnu;->h:Ldnv;

    goto/32 :goto_0

    :goto_2
    iget-object v8, v1, Ldnv;->e:Ljava/util/concurrent/Executor;

    goto/32 :goto_4

    :goto_3
    invoke-direct/range {v0 .. v6}, Ldno;-><init>(Ldnv;Lcom/google/googlex/gcam/InterleavedImageU8;Loxz;Lcom/google/googlex/gcam/PortraitRequest;Lcom/google/googlex/gcam/ExifMetadata;I)V

    goto/32 :goto_d

    :goto_4
    new-instance v9, Ldno;

    goto/32 :goto_e

    :goto_5
    iget v6, p0, Ldns;->b:I

    goto/32 :goto_b

    :goto_6
    iget-object v0, p0, Ldns;->c:Ldnu;

    goto/32 :goto_1

    :goto_7
    return-object v7

    :goto_8
    move-object v3, v7

    goto/32 :goto_3

    :goto_9
    iget-object v5, v0, Ldnu;->e:Lcom/google/googlex/gcam/ExifMetadata;

    goto/32 :goto_5

    :goto_a
    invoke-static {}, Loxz;->f()Loxz;

    move-result-object v7

    goto/32 :goto_6

    :goto_b
    move-object v0, v9

    goto/32 :goto_8

    :goto_c
    iget-object v4, v0, Ldnu;->d:Lcom/google/googlex/gcam/PortraitRequest;

    goto/32 :goto_9

    :goto_d
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_7

    :goto_e
    iget-object v2, p0, Ldns;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    goto/32 :goto_c
.end method

.method public final b()Loxj;
    .locals 2

    goto/32 :goto_4

    :goto_0
    invoke-direct {v0, v1}, Lltw;-><init>(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    const-string v1, "RGB image couldn\'t be encoded into jpeg."

    goto/32 :goto_0

    :goto_2
    invoke-static {v0}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object v0

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    new-instance v0, Lltw;

    goto/32 :goto_1
.end method
