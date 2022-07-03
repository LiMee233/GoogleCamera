.class public final Lbnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lbnr;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p2, p0, Lbnr;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lbnr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lbnr;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lbnr;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    aput-object v0, v2, v3

    goto/32 :goto_e

    :goto_1
    iget-object v0, p0, Lbnr;->a:Lpmr;

    goto/32 :goto_b

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_3
    check-cast v1, Loxj;

    goto/32 :goto_8

    :goto_4
    invoke-direct {v0, v3, v1}, Loxc;-><init>(ZLogc;)V

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lbnr;->b:Lpmr;

    goto/32 :goto_c

    :goto_6
    new-instance v0, Loxc;

    goto/32 :goto_12

    :goto_7
    check-cast v0, Loxj;

    goto/32 :goto_5

    :goto_8
    const/4 v2, 0x2

    goto/32 :goto_14

    :goto_9
    sget-object v1, Lbni;->a:Ljava/util/concurrent/Callable;

    goto/32 :goto_f

    :goto_a
    aput-object v1, v2, v0

    goto/32 :goto_6

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_d
    const/4 v3, 0x0

    goto/32 :goto_0

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_f
    sget-object v2, Lowp;->a:Lowp;

    goto/32 :goto_13

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_11
    return-object v0

    :goto_12
    invoke-static {v2}, Logc;->a([Ljava/lang/Object;)Logc;

    move-result-object v1

    goto/32 :goto_4

    :goto_13
    invoke-virtual {v0, v1, v2}, Loxc;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Loxj;

    move-result-object v0

    goto/32 :goto_10

    :goto_14
    new-array v2, v2, [Loxj;

    goto/32 :goto_d
.end method
