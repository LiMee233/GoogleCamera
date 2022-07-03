.class public final Lghn;
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
    iput-object p1, p0, Lghn;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lghn;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public static a(Lpmr;Lpmr;)Lghn;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0, p1}, Lghn;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lghn;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_5

    :goto_0
    new-instance v0, Lgpm;

    goto/32 :goto_a

    :goto_1
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_2
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_7

    :goto_3
    check-cast v0, Lgpi;

    goto/32 :goto_e

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_1

    :goto_5
    iget-object v0, p0, Lghn;->a:Lpmr;

    goto/32 :goto_d

    :goto_6
    if-eq v1, v2, :cond_0

    goto/32 :goto_f

    :cond_0
    goto/32 :goto_8

    :goto_7
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_9
    return-object v0

    :goto_a
    invoke-direct {v0}, Lgpm;-><init>()V

    :goto_b


    goto/32 :goto_4

    :goto_c
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lghn;->b:Lpmr;

    goto/32 :goto_10

    :goto_e
    goto :goto_b

    :goto_f
    goto/32 :goto_0

    :goto_10
    check-cast v1, Lfyp;

    goto/32 :goto_c
.end method
