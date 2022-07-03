.class public final Legq;
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

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Legq;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Legq;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p4, p0, Legq;->d:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_5
    iput-object p2, p0, Legq;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_e

    :goto_0
    iget-object v1, p0, Legq;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_f

    :goto_3
    iget-object v2, p0, Legq;->c:Lpmr;

    goto/32 :goto_a

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_5
    check-cast v1, Lcpu;

    goto/32 :goto_3

    :goto_6
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_8
    check-cast v2, Llrw;

    goto/32 :goto_b

    :goto_9
    invoke-static {v0, v1, v2, v3}, Legp;->a(Lcgs;Lcpu;Llrw;Lcro;)Lfsw;

    move-result-object v0

    goto/32 :goto_7

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_8

    :goto_b
    iget-object v3, p0, Legq;->d:Lpmr;

    goto/32 :goto_d

    :goto_c
    check-cast v3, Lcro;

    goto/32 :goto_9

    :goto_d
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Legq;->a:Lpmr;

    goto/32 :goto_1

    :goto_f
    return-object v0
.end method
