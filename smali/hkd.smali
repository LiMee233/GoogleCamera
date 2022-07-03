.class public final Lhkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lhkd;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p4, p0, Lhkd;->d:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p5, p0, Lhkd;->e:Lpmr;

    goto/32 :goto_6

    :goto_3
    iput-object p1, p0, Lhkd;->a:Lpmr;

    goto/32 :goto_5

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_5
    iput-object p2, p0, Lhkd;->b:Lpmr;

    goto/32 :goto_0

    :goto_6
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_e

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    return-object v0

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_3
    iget-object v2, p0, Lhkd;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iget-object v4, p0, Lhkd;->e:Lpmr;

    goto/32 :goto_d

    :goto_5
    iget-object v3, p0, Lhkd;->d:Lpmr;

    goto/32 :goto_4

    :goto_6
    check-cast v1, Llvk;

    goto/32 :goto_3

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_8

    :goto_8
    iget-object v1, p0, Lhkd;->b:Lpmr;

    goto/32 :goto_b

    :goto_9
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_a
    check-cast v2, Llwf;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_c
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_9

    :goto_d
    invoke-static {v0, v1, v2, v3, v4}, Lhkc;->a(Lcgs;Llvk;Llwf;Lpmr;Lpmr;)Lbkt;

    move-result-object v0

    goto/32 :goto_c

    :goto_e
    iget-object v0, p0, Lhkd;->a:Lpmr;

    goto/32 :goto_0
.end method
