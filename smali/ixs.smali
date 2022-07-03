.class public final Lixs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lixs;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p3, p0, Lixs;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lixs;->a:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_9

    :goto_0
    invoke-direct {v4, v2}, Lijt;-><init>(Llrk;)V

    goto/32 :goto_e

    :goto_1
    invoke-virtual {v2}, Lckm;->a()Llrk;

    move-result-object v2

    goto/32 :goto_d

    :goto_2
    check-cast v1, Ljava/util/concurrent/Executor;

    goto/32 :goto_5

    :goto_3
    new-instance v4, Lijt;

    goto/32 :goto_0

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    iget-object v2, p0, Lixs;->c:Lpmr;

    goto/32 :goto_10

    :goto_6
    iget-object v1, p0, Lixs;->b:Lpmr;

    goto/32 :goto_4

    :goto_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_8
    return-object v3

    :goto_9
    iget-object v0, p0, Lixs;->a:Lpmr;

    goto/32 :goto_c

    :goto_a
    check-cast v0, Loxj;

    goto/32 :goto_6

    :goto_b
    invoke-direct {v3, v0, v2, v1}, Lijy;-><init>(Loxj;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    goto/32 :goto_7

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_d
    new-instance v3, Lijy;

    goto/32 :goto_3

    :goto_e
    const-string v2, "indicatorThumbnail"

    goto/32 :goto_b

    :goto_f
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_10
    check-cast v2, Lckm;

    goto/32 :goto_1
.end method
