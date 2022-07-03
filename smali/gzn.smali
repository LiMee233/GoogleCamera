.class public final Lgzn;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lgzn;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgzn;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput-object p3, p0, Lgzn;->c:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgzn;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgzn;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lgzn;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_6

    :goto_0
    check-cast v0, Lfyp;

    goto/32 :goto_8

    :goto_1
    invoke-static {v0, v2, v1, v3}, Lgzb;->a(Lmgy;Lmhp;IZ)Llwf;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_d

    :goto_4
    const/4 v3, 0x1

    goto/32 :goto_1

    :goto_5
    iget-object v2, v2, Lglc;->a:Lmhp;

    goto/32 :goto_c

    :goto_6
    iget-object v0, p0, Lgzn;->a:Lpmr;

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Lgzn;->b:Lpmr;

    goto/32 :goto_10

    :goto_8
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_7

    :goto_9
    iget v1, v1, Lfsw;->a:I

    goto/32 :goto_4

    :goto_a
    return-object v0

    :goto_b
    check-cast v1, Lfsw;

    goto/32 :goto_f

    :goto_c
    invoke-interface {v0}, Lfvw;->M()Lmgy;

    move-result-object v0

    goto/32 :goto_9

    :goto_d
    check-cast v2, Lglc;

    goto/32 :goto_5

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_f
    iget-object v2, p0, Lgzn;->c:Lpmr;

    goto/32 :goto_3

    :goto_10
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b
.end method
