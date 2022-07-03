.class public final Lgyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lgyu;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p3, p0, Lgyu;->c:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p1, p0, Lgyu;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p4, p0, Lgyu;->d:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgyu;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgyu;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2, p3}, Lgyu;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_b

    :goto_0
    new-instance v4, Lgys;

    goto/32 :goto_2

    :goto_1
    check-cast v2, Llvk;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v4, v2, v0, v1, v3}, Lgys;-><init>(Llvk;Lpls;Lpls;Llik;)V

    goto/32 :goto_c

    :goto_3
    return-object v4

    :goto_4
    check-cast v3, Llik;

    goto/32 :goto_0

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_6
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    invoke-static {v1}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v1

    goto/32 :goto_e

    :goto_8
    iget-object v3, p0, Lgyu;->d:Lpmr;

    goto/32 :goto_a

    :goto_9
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_a
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4

    :goto_b
    iget-object v0, p0, Lgyu;->a:Lpmr;

    goto/32 :goto_6

    :goto_c
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_d
    iget-object v1, p0, Lgyu;->b:Lpmr;

    goto/32 :goto_7

    :goto_e
    iget-object v2, p0, Lgyu;->c:Lpmr;

    goto/32 :goto_5
.end method
