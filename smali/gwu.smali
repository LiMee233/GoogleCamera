.class public final Lgwu;
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

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lgwu;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lgwu;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lgwu;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgwu;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lgwu;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_12

    :goto_0
    iget-object v1, p0, Lgwu;->b:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_2
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_3
    invoke-static {v0}, Logs;->c(Ljava/lang/Object;)Logs;

    move-result-object v0

    :goto_4


    goto/32 :goto_2

    :goto_5
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_11

    :goto_6
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_7
    invoke-direct {v0, v1}, Lgwt;-><init>(Llka;)V

    goto/32 :goto_3

    :goto_8
    new-instance v0, Lgwt;

    goto/32 :goto_7

    :goto_9
    if-eqz v0, :cond_0

    goto/32 :goto_e

    :cond_0
    goto/32 :goto_a

    :goto_a
    sget v0, Logs;->b:I

    goto/32 :goto_10

    :goto_b
    return-object v0

    :goto_c
    iget-boolean v0, v0, Lmky;->f:Z

    goto/32 :goto_9

    :goto_d
    goto :goto_4

    :goto_e
    goto/32 :goto_8

    :goto_f
    check-cast v0, Lmky;

    goto/32 :goto_0

    :goto_10
    sget-object v0, Lojc;->a:Lojc;

    goto/32 :goto_d

    :goto_11
    check-cast v1, Llka;

    goto/32 :goto_c

    :goto_12
    iget-object v0, p0, Lgwu;->a:Lpmr;

    goto/32 :goto_6
.end method
