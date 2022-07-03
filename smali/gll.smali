.class public final Lgll;
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

    goto/32 :goto_1

    :goto_0
    iput-object p2, p0, Lgll;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgll;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lgll;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lgll;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgll;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_a

    :goto_0
    iget-object v1, p0, Lgll;->b:Lpmr;

    goto/32 :goto_f

    :goto_1
    sget-object v2, Lcgy;->a:Lcgv;

    goto/32 :goto_10

    :goto_2
    sget-object v0, Lgli;->a:Lnyu;

    goto/32 :goto_d

    :goto_3
    goto :goto_9

    :goto_4
    goto/32 :goto_11

    :goto_5
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_8
    invoke-static {v1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    :goto_9


    goto/32 :goto_e

    :goto_a
    iget-object v0, p0, Lgll;->a:Lpmr;

    goto/32 :goto_c

    :goto_b
    return-object v0

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_d
    invoke-static {v1, v0}, Llkz;->a(Llkl;Lnyu;)Llkl;

    move-result-object v0

    goto/32 :goto_3

    :goto_e
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_f
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_12

    :goto_10
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_6

    :goto_11
    sget-object v0, Lglj;->a:Lnyu;

    goto/32 :goto_8

    :goto_12
    check-cast v1, Llkl;

    goto/32 :goto_1
.end method
