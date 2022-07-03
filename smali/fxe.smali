.class public final Lfxe;
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
    iput-object p3, p0, Lfxe;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lfxe;->b:Lpmr;

    goto/32 :goto_1

    :goto_4
    iput-object p1, p0, Lfxe;->a:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lfxe;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lfxe;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lfxe;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_1
    invoke-direct {v3, v0, v1, v2}, Lfxd;-><init>(Lfvw;Lgiz;Llkl;)V

    goto/32 :goto_4

    :goto_2
    check-cast v0, Lfyp;

    goto/32 :goto_8

    :goto_3
    iget-object v0, p0, Lfxe;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-object v3

    :goto_5
    new-instance v3, Lfxd;

    goto/32 :goto_1

    :goto_6
    check-cast v2, Llkl;

    goto/32 :goto_5

    :goto_7
    iget-object v2, p0, Lfxe;->c:Lpmr;

    goto/32 :goto_0

    :goto_8
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_a

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_a
    iget-object v1, p0, Lfxe;->b:Lpmr;

    goto/32 :goto_9

    :goto_b
    check-cast v1, Lgiz;

    goto/32 :goto_7
.end method
