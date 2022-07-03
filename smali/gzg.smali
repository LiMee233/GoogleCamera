.class public final Lgzg;
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

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p3, p0, Lgzg;->c:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lgzg;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lgzg;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgzg;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lgzg;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgzg;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_1

    :goto_0
    const/4 v3, 0x1

    goto/32 :goto_11

    :goto_1
    iget-object v0, p0, Lgzg;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_13

    :goto_3
    iget-object v2, p0, Lgzg;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    goto/32 :goto_15

    :goto_5
    check-cast v0, Lfyp;

    goto/32 :goto_8

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_18

    :goto_7
    check-cast v1, Lfvw;

    goto/32 :goto_e

    :goto_8
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_f

    :goto_9
    invoke-static {v0}, Lnzd;->a(Z)V

    goto/32 :goto_10

    :goto_a
    invoke-interface {v0}, Lfvw;->C()Z

    move-result v0

    goto/32 :goto_9

    :goto_b
    const/4 v1, 0x0

    goto/32 :goto_d

    :goto_c
    check-cast v1, Lfsw;

    goto/32 :goto_3

    :goto_d
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_e
    const/4 v2, 0x3

    goto/32 :goto_4

    :goto_f
    iget-object v1, p0, Lgzg;->b:Lpmr;

    goto/32 :goto_17

    :goto_10
    iget v0, v1, Lfsw;->b:I

    goto/32 :goto_b

    :goto_11
    invoke-static {v1, v2, v0, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    goto/32 :goto_6

    :goto_12
    invoke-static {v2}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_14

    :goto_13
    check-cast v2, Ljava/util/List;

    goto/32 :goto_a

    :goto_14
    invoke-interface {v1}, Lfvw;->M()Lmgy;

    move-result-object v1

    goto/32 :goto_0

    :goto_15
    invoke-static {v1, v2}, Lgzb;->a(Lfvw;[I)Lmhp;

    move-result-object v2

    goto/32 :goto_12

    :goto_16
    return-object v0

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data

    :goto_17
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_18
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_16
.end method
