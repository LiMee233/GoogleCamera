.class public final Lgyj;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lgyj;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object p2, p0, Lgyj;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lgyj;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    iput-object p4, p0, Lgyj;->d:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lgyj;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2, p3}, Lgyj;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgyj;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_5

    :goto_1
    iget-object v0, p0, Lgyj;->a:Lpmr;

    goto/32 :goto_d

    :goto_2
    check-cast v0, Lcgs;

    goto/32 :goto_c

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_4
    invoke-static {v0, v1, v2, v3}, Lgyh;->a(Lcgs;Lgir;Loxz;Lgor;)Lbkt;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    check-cast v3, Lgor;

    goto/32 :goto_4

    :goto_6
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_6

    :goto_8
    check-cast v2, Loxz;

    goto/32 :goto_f

    :goto_9
    iget-object v2, p0, Lgyj;->c:Lpmr;

    goto/32 :goto_3

    :goto_a
    return-object v0

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_e

    :goto_c
    iget-object v1, p0, Lgyj;->b:Lpmr;

    goto/32 :goto_b

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_e
    check-cast v1, Lgir;

    goto/32 :goto_9

    :goto_f
    iget-object v3, p0, Lgyj;->d:Lpmr;

    goto/32 :goto_0
.end method
