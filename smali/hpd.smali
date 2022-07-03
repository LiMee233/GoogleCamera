.class final Lhpd;
.super Lhoo;
.source "PG"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lhnk;

.field final synthetic c:Lhpe;


# direct methods
.method public constructor <init>(Lhpe;Ljava/io/File;Lhnk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    iput-object p1, p0, Lhpd;->c:Lhpe;

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lhpd;->b:Lhnk;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p0}, Lhoo;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p2, p0, Lhpd;->a:Ljava/io/File;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    goto/32 :goto_4

    :goto_0
    new-instance v1, Lhpa;

    goto/32 :goto_a

    :goto_1
    iget-object v0, v0, Lhpe;->b:Lcgs;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_f

    :goto_3
    sget-object v1, Lcgy;->aq:Lcgt;

    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lhpd;->c:Lhpe;

    goto/32 :goto_1

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_e

    :goto_7
    iget-object p1, p0, Lhpd;->c:Lhpe;

    goto/32 :goto_c

    :goto_8
    invoke-interface {p1, v0}, Llrl;->b(Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_12

    :goto_a
    iget-object v2, p0, Lhpd;->a:Ljava/io/File;

    goto/32 :goto_b

    :goto_b
    iget-object v3, p0, Lhpd;->b:Lhnk;

    goto/32 :goto_10

    :goto_c
    iget-object p1, p1, Lhpe;->a:Llrl;

    goto/32 :goto_d

    :goto_d
    const-string v0, "Not saving low-res fallback: disabled explicitly by flag"

    goto/32 :goto_8

    :goto_e
    iget-object v0, p0, Lhpd;->c:Lhpe;

    goto/32 :goto_11

    :goto_f
    return-void

    :goto_10
    invoke-direct {v1, p0, p1, v2, v3}, Lhpa;-><init>(Lhpd;Landroid/graphics/Bitmap;Ljava/io/File;Lhnk;)V

    goto/32 :goto_2

    :goto_11
    iget-object v0, v0, Lhpe;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_12
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_7
.end method

.method public final b()V
    .locals 3

    goto/32 :goto_6

    :goto_0
    new-instance v1, Lhpc;

    goto/32 :goto_5

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iget-object v0, v0, Lhpe;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_0

    :goto_4
    invoke-direct {v1, p0, v2}, Lhpc;-><init>(Lhpd;Ljava/io/File;)V

    goto/32 :goto_1

    :goto_5
    iget-object v2, p0, Lhpd;->a:Ljava/io/File;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lhpd;->c:Lhpe;

    goto/32 :goto_3
.end method

.method public final b(IILjava/lang/Throwable;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iget-object p1, p1, Lhpe;->c:Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_1
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/32 :goto_4

    :goto_2
    iget-object p1, p0, Lhpd;->c:Lhpe;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p2, p0, p3}, Lhpb;-><init>(Lhpd;Ljava/io/File;)V

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    new-instance p2, Lhpb;

    goto/32 :goto_6

    :goto_6
    iget-object p3, p0, Lhpd;->a:Ljava/io/File;

    goto/32 :goto_3
.end method
