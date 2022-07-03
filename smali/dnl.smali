.class public final Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Ldnl;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v0}, Llkz;->a(Ljava/lang/Object;)Llkl;

    move-result-object v0

    goto/32 :goto_4

    :goto_1
    iget-object v0, p0, Ldnl;->a:Lpmr;

    goto/32 :goto_e

    :goto_2
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_3
    return-object v0

    :goto_4
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_5
    check-cast v0, Lcgs;

    goto/32 :goto_8

    :goto_6
    sget-object v0, Ldhg;->j:Ldhg;

    :goto_7
    goto/32 :goto_0

    :goto_8
    sget-object v1, Lchj;->o:Lcgt;

    goto/32 :goto_d

    :goto_9
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_a
    goto :goto_7

    :goto_b
    goto/32 :goto_6

    :goto_c
    sget-object v0, Ldhg;->g:Ldhg;

    goto/32 :goto_a

    :goto_d
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_9

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5
.end method
