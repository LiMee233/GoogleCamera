.class public final Lhcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhcr;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    iput-object v2, v1, Lnjp;->c:Lhcq;

    goto/32 :goto_6

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_2
    iput-object v2, v1, Lnjp;->a:Lnjq;

    goto/32 :goto_f

    :goto_3
    check-cast v0, Ljava/util/concurrent/Executor;

    goto/32 :goto_12

    :goto_4
    const/16 v2, 0x13

    goto/32 :goto_c

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_6
    invoke-virtual {v1}, Lnjp;->a()Lnjr;

    move-result-object v0

    goto/32 :goto_1

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_8
    iget-object v0, p0, Lhcr;->a:Lpmr;

    goto/32 :goto_7

    :goto_9
    invoke-virtual {v1, v2}, Lnjp;->b(I)V

    goto/32 :goto_a

    :goto_a
    sget-object v2, Lhcp;->a:Lnjq;

    goto/32 :goto_2

    :goto_b
    const/4 v2, 0x1

    goto/32 :goto_9

    :goto_c
    invoke-virtual {v1, v2}, Lnjp;->a(I)V

    goto/32 :goto_e

    :goto_d
    return-object v0

    :goto_e
    const/16 v2, 0xa

    goto/32 :goto_11

    :goto_f
    new-instance v2, Lhcq;

    goto/32 :goto_10

    :goto_10
    invoke-direct {v2, v0}, Lhcq;-><init>(Ljava/util/concurrent/Executor;)V

    goto/32 :goto_0

    :goto_11
    invoke-virtual {v1, v2}, Lnjp;->c(I)V

    goto/32 :goto_b

    :goto_12
    invoke-static {}, Lnjr;->i()Lnjp;

    move-result-object v1

    goto/32 :goto_4
.end method
