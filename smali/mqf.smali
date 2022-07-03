.class public final Lmqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/lens/lenslite/dynamicloading/DLLinkResultListener;


# instance fields
.field final synthetic a:Lpcd;

.field final synthetic b:Lmpu;


# direct methods
.method public constructor <init>(Lpcd;Lmpu;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p2, p0, Lmqf;->b:Lmpu;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lmqf;->a:Lpcd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;)V
    .locals 1

    goto/32 :goto_7

    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0, p1}, Lmps;->a(Ljava/util/List;)V

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, p1}, Lmps;->a(Lmpv;)V

    goto/32 :goto_3

    :goto_3
    iget-object p1, p0, Lmqf;->b:Lmpu;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v0, p1}, Lmps;->a(Lmqc;)V

    goto/32 :goto_9

    :goto_5
    invoke-static {p2, p1}, Lmqg;->a(Ljava/nio/ByteBuffer;Lpcd;)Lmqc;

    move-result-object p1

    goto/32 :goto_4

    :goto_6
    iget-object p1, p0, Lmqf;->a:Lpcd;

    goto/32 :goto_5

    :goto_7
    invoke-static {}, Lmpt;->d()Lmps;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    invoke-virtual {v0}, Lmps;->a()Lmpt;

    move-result-object p2

    goto/32 :goto_a

    :goto_9
    sget-object p1, Lmpv;->b:Lmpv;

    goto/32 :goto_2

    :goto_a
    invoke-interface {p1, p2}, Lmpu;->a(Lmpt;)V

    goto/32 :goto_0
.end method

.method public final onResultUpdate(Ljava/util/List;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    sget-object p1, Lmpv;->b:Lmpv;

    :goto_1
    goto/32 :goto_7

    :goto_2
    iget-object p1, p0, Lmqf;->b:Lmpu;

    goto/32 :goto_6

    :goto_3
    invoke-virtual {v0, p1}, Lmps;->a(Ljava/util/List;)V

    goto/32 :goto_9

    :goto_4
    invoke-virtual {v0, p1}, Lmps;->a(Lmqc;)V

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    invoke-virtual {v0}, Lmps;->a()Lmpt;

    move-result-object p2

    goto/32 :goto_c

    :goto_7
    invoke-virtual {v0, p1}, Lmps;->a(Lmpv;)V

    goto/32 :goto_2

    :goto_8
    invoke-static {}, Lmpt;->d()Lmps;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    iget-object p1, p0, Lmqf;->a:Lpcd;

    goto/32 :goto_d

    :goto_a
    iget-object p1, p0, Lmqf;->a:Lpcd;

    :try_start_0
    sget-object p2, Lmpv;->b:Lmpv;

    invoke-static {p2, p3, p1}, Lpcq;->a(Lpcq;Ljava/nio/ByteBuffer;Lpcd;)Lpcq;

    move-result-object p1

    check-cast p1, Lmpv;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_b

    :goto_b
    goto :goto_1

    :catch_0
    move-exception p1

    goto/32 :goto_0

    :goto_c
    invoke-interface {p1, p2}, Lmpu;->a(Lmpt;)V

    goto/32 :goto_5

    :goto_d
    invoke-static {p2, p1}, Lmqg;->a(Ljava/nio/ByteBuffer;Lpcd;)Lmqc;

    move-result-object p1

    goto/32 :goto_4
.end method
