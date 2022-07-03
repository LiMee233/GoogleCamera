.class public final Lgil;
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
    iput-object p1, p0, Lgil;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lgil;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)Lgil;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lgil;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0, p1}, Lgil;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-static {}, Lgrj;->a()Lgri;

    move-result-object v0

    :goto_1


    goto/32 :goto_a

    :goto_2
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_5

    :goto_3
    sget-object v2, Lmhd;->a:Lmhd;

    goto/32 :goto_9

    :goto_4
    check-cast v1, Lfyp;

    goto/32 :goto_2

    :goto_5
    invoke-interface {v1}, Lfvw;->b()Lmhd;

    move-result-object v1

    goto/32 :goto_3

    :goto_6
    iget-object v1, p0, Lgil;->b:Lpmr;

    goto/32 :goto_4

    :goto_7
    iget-object v0, p0, Lgil;->a:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_9
    if-eq v1, v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_8

    :goto_a
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_b
    goto/16 :goto_1

    :goto_c
    goto/32 :goto_0

    :goto_d
    check-cast v0, Lgpi;

    goto/32 :goto_b

    :goto_e
    return-object v0

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e
.end method
