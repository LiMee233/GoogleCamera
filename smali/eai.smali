.class public final Leai;
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
    iput-object p4, p0, Leai;->d:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Leai;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Leai;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p3, p0, Leai;->c:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_12

    :goto_0
    invoke-static {v0}, Lnqh;->b(Ljava/lang/Runnable;)Lifg;

    move-result-object v0

    goto/32 :goto_7

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_13

    :goto_2
    check-cast v1, Loxj;

    goto/32 :goto_11

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    invoke-interface {v3, v0, v4}, Llrw;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    goto/32 :goto_0

    :goto_6
    return-object v0

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_8
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_d

    :goto_9
    iget-object v3, p0, Leai;->d:Lpmr;

    goto/32 :goto_8

    :goto_a
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_c

    :goto_b
    const-string v0, "onecamera.start"

    goto/32 :goto_5

    :goto_c
    check-cast v2, Lfvt;

    goto/32 :goto_9

    :goto_d
    check-cast v3, Llrw;

    goto/32 :goto_10

    :goto_e
    invoke-direct {v4, v2, v0, v1}, Leaf;-><init>(Lfvt;Lffr;Loxj;)V

    goto/32 :goto_b

    :goto_f
    iget-object v1, p0, Leai;->b:Lpmr;

    goto/32 :goto_4

    :goto_10
    new-instance v4, Leaf;

    goto/32 :goto_e

    :goto_11
    iget-object v2, p0, Leai;->c:Lpmr;

    goto/32 :goto_a

    :goto_12
    iget-object v0, p0, Leai;->a:Lpmr;

    goto/32 :goto_1

    :goto_13
    check-cast v0, Lffr;

    goto/32 :goto_f
.end method
