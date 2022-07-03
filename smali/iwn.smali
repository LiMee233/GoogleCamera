.class public final Liwn;
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

    :goto_0
    iput-object p1, p0, Liwn;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Liwn;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Liwn;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Liwn;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Liwn;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    check-cast v0, Lnuq;

    goto/32 :goto_9

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_2
    goto :goto_c

    :goto_3
    goto/32 :goto_b

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Liwn;->a:Lpmr;

    goto/32 :goto_d

    :goto_6
    invoke-static {v1}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v1

    goto/32 :goto_7

    :goto_7
    invoke-direct {v0, v1}, Livu;-><init>(Lnza;)V

    goto/32 :goto_11

    :goto_8
    check-cast v1, Liws;

    goto/32 :goto_e

    :goto_9
    new-instance v0, Livu;

    goto/32 :goto_6

    :goto_a
    iget-object v1, p0, Liwn;->b:Lpmr;

    goto/32 :goto_f

    :goto_b
    sget-object v0, Lnyi;->a:Lnyi;

    :goto_c


    goto/32 :goto_4

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_e
    invoke-virtual {v0}, Lnza;->a()Z

    move-result v2

    goto/32 :goto_13

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_10
    return-object v0

    :goto_11
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_2

    :goto_12
    check-cast v0, Lnza;

    goto/32 :goto_a

    :goto_13
    if-nez v2, :cond_0

    goto/32 :goto_3

    :cond_0
    goto/32 :goto_14

    :goto_14
    invoke-virtual {v0}, Lnza;->b()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0
.end method
