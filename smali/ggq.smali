.class public final Lggq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lggq;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lggq;->b:Lpmr;

    goto/32 :goto_1
.end method

.method public static a(Lpmr;Lpmr;)Lggq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lggq;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lggq;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lggq;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    return-object v1

    :goto_2
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    invoke-static {v1}, Llvj;->b(Llra;)Loux;

    move-result-object v2

    goto/32 :goto_9

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_5
    check-cast v0, Lgor;

    goto/32 :goto_6

    :goto_6
    iget-object v1, p0, Lggq;->b:Lpmr;

    goto/32 :goto_8

    :goto_7
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_8
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_9
    invoke-virtual {v0, v2}, Lgor;->a(Loux;)V

    goto/32 :goto_7

    :goto_a
    check-cast v1, Lggn;

    goto/32 :goto_3
.end method
