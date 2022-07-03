.class public final Ldfe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldfe;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Ldfe;->a:Lpmr;

    goto/32 :goto_3

    :goto_1
    goto/16 :goto_e

    :goto_2
    goto/32 :goto_d

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_c

    :goto_4
    return-object v0

    :goto_5
    invoke-static {v1}, Lmzr;->b(Lmzd;)Lmzd;

    move-result-object v0

    goto/32 :goto_1

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_5

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_9
    sget-object v1, Lnbe;->c:Lnbe;

    goto/32 :goto_a

    :goto_a
    invoke-static {v1}, Lmzr;->a(Lnbe;)Lmzd;

    move-result-object v1

    goto/32 :goto_b

    :goto_b
    sget-object v2, Lcgy;->a:Lcgv;

    goto/32 :goto_f

    :goto_c
    check-cast v0, Lcgs;

    goto/32 :goto_9

    :goto_d
    invoke-static {v1}, Lmzr;->a(Lmzd;)Lmzd;

    move-result-object v0

    :goto_e


    goto/32 :goto_7

    :goto_f
    invoke-interface {v0}, Lcgs;->e()Z

    move-result v0

    goto/32 :goto_6
.end method
