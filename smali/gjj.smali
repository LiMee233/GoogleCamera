.class public final Lgjj;
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
    iput-object p2, p0, Lgjj;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    iput-object p1, p0, Lgjj;->a:Lpmr;

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lgjj;->b:Lpmr;

    goto/32 :goto_a

    :goto_1
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lgjj;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Lfyp;

    goto/32 :goto_8

    :goto_4
    goto :goto_e

    :goto_5
    goto/32 :goto_6

    :goto_6
    invoke-interface {v0}, Lfvw;->g()Lmhc;

    move-result-object v0

    goto/32 :goto_d

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_f

    :goto_8
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    return-object v0

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_c

    :goto_b
    invoke-interface {v1, v2}, Lcgs;->c(Lcgt;)Z

    move-result v1

    goto/32 :goto_10

    :goto_c
    check-cast v1, Lcgs;

    goto/32 :goto_12

    :goto_d
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    :goto_e


    goto/32 :goto_7

    :goto_f
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_10
    if-nez v1, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_11

    :goto_11
    sget-object v0, Lmhc;->a:Lmhc;

    goto/32 :goto_1

    :goto_12
    sget-object v2, Lchg;->h:Lcgt;

    goto/32 :goto_b
.end method
