.class public final Lgia;
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

    goto/32 :goto_3

    nop

    nop

    nop

    :goto_0
    iput-object p1, p0, Lgia;->a:Lpmr;

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    :goto_1
    return-void

    nop

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p2, p0, Lgia;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method

.method public static a(Lpmr;Lpmr;)Lgia;
    .locals 1

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_0
    new-instance v0, Lgia;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_1
    return-object v0

    nop

    :goto_2
    invoke-direct {v0, p0, p1}, Lgia;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_0
    check-cast v1, Ljava/util/Map;

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    :goto_1
    sget-object v2, Lgza;->g:Lgza;

    nop

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    check-cast v0, Llvk;

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v0, p0, Lgia;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    :goto_7
    iget-object v1, p0, Lgia;->b:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    nop

    nop

    :goto_8
    check-cast v1, Llwf;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_c

    nop

    nop

    :goto_9
    return-object v0

    nop

    nop

    nop

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    :goto_b
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    :goto_c
    invoke-static {v0, v1}, Lmrl;->a(Llvk;Llwf;)Lnza;

    move-result-object v0

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop
.end method
