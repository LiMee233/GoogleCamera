.class public final Lgom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgom;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p2, p0, Lgom;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lgom;->c:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    check-cast v1, Llim;

    goto/32 :goto_3

    :goto_1
    iget-object v0, p0, Lgom;->a:Lpmr;

    goto/32 :goto_c

    :goto_2
    invoke-virtual {v2}, Lgol;->a()Lgok;

    move-result-object v2

    goto/32 :goto_7

    :goto_3
    iget-object v2, p0, Lgom;->c:Lpmr;

    goto/32 :goto_b

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_6
    invoke-virtual {v0}, Ldwm;->a()Lent;

    move-result-object v0

    goto/32 :goto_8

    :goto_7
    invoke-static {v1, v0, v2}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Lgom;->b:Lpmr;

    goto/32 :goto_4

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_5

    :goto_a
    return-object v2

    :goto_b
    check-cast v2, Lgol;

    goto/32 :goto_2

    :goto_c
    check-cast v0, Ldwm;

    goto/32 :goto_6
.end method
