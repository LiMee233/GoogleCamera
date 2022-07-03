.class public final Lhdl;
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
    iput-object p2, p0, Lhdl;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p3, p0, Lhdl;->c:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lhdl;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_b

    :goto_0
    check-cast v1, Letf;

    goto/32 :goto_d

    :goto_1
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_5

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    new-instance v3, Lhdi;

    goto/32 :goto_7

    :goto_5
    check-cast v2, Lhdr;

    goto/32 :goto_4

    :goto_6
    return-object v3

    :goto_7
    invoke-direct {v3, v0, v1, v2}, Lhdi;-><init>(Letk;Letf;Lhdr;)V

    goto/32 :goto_1

    :goto_8
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_a
    iget-object v1, p0, Lhdl;->b:Lpmr;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lhdl;->a:Lpmr;

    goto/32 :goto_3

    :goto_c
    check-cast v0, Letk;

    goto/32 :goto_a

    :goto_d
    iget-object v2, p0, Lhdl;->c:Lpmr;

    goto/32 :goto_2
.end method
