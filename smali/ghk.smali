.class public final Lghk;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lghk;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lghk;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lghk;->c:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lghk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lghk;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1, p2}, Lghk;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {v2}, Lpme;->a()Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_2

    :goto_2
    invoke-interface {v0, v1, v2}, Llvk;->a(Llwd;Ljava/util/Set;)Llze;

    move-result-object v0

    goto/32 :goto_b

    :goto_3
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    check-cast v2, Lpme;

    goto/32 :goto_1

    :goto_5
    iget-object v2, p0, Lghk;->c:Lpmr;

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lghk;->a:Lpmr;

    goto/32 :goto_9

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_8
    iget-object v1, p0, Lghk;->b:Lpmr;

    goto/32 :goto_7

    :goto_9
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_a
    check-cast v1, Llwd;

    goto/32 :goto_5

    :goto_b
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_3

    :goto_c
    check-cast v0, Llvk;

    goto/32 :goto_8
.end method
