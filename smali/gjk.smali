.class public final Lgjk;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgjk;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lgjk;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_f

    :goto_0
    check-cast v0, Lhta;

    goto/32 :goto_8

    :goto_1
    check-cast v1, Lfyp;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v1}, Lfyp;->a()Lfvw;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    sget-object v3, Lhso;->h:Lhth;

    goto/32 :goto_4

    :goto_4
    invoke-interface {v0, v3}, Lhta;->c(Lhsm;)Llle;

    move-result-object v3

    goto/32 :goto_e

    :goto_5
    sget-object v4, Lgja;->b:Lgja;

    goto/32 :goto_9

    :goto_6
    return-object v2

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_8
    iget-object v1, p0, Lgjk;->b:Lpmr;

    goto/32 :goto_1

    :goto_9
    invoke-direct {v2, v3, v0, v1, v4}, Lgje;-><init>(Llle;Llle;Lfvw;Lgja;)V

    goto/32 :goto_b

    :goto_a
    new-instance v2, Lgje;

    goto/32 :goto_3

    :goto_b
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_c
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_6

    :goto_d
    invoke-interface {v0, v4}, Lhta;->c(Lhsm;)Llle;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    sget-object v4, Lhso;->i:Lhth;

    goto/32 :goto_d

    :goto_f
    iget-object v0, p0, Lgjk;->a:Lpmr;

    goto/32 :goto_7
.end method
