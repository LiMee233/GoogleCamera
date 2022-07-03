.class public final Lbfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p2, p0, Lbfr;->b:Lpmr;

    goto/32 :goto_5

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_3
    iput-object p4, p0, Lbfr;->d:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Lbfr;->a:Lpmr;

    goto/32 :goto_1

    :goto_5
    iput-object p3, p0, Lbfr;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_2

    :goto_0
    iget-object v2, p0, Lbfr;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    iget-object v3, p0, Lbfr;->d:Lpmr;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lbfr;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {v4, v1, v3, v0, v2}, Lbfp;-><init>(Loxz;Lpmr;Lbdq;Lpmr;)V

    goto/32 :goto_9

    :goto_4
    check-cast v0, Ldwj;

    goto/32 :goto_c

    :goto_5
    return-object v4

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_b

    :goto_7
    iget-object v1, p0, Lbfr;->b:Lpmr;

    goto/32 :goto_6

    :goto_8
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_5

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_a
    new-instance v4, Lbfp;

    goto/32 :goto_3

    :goto_b
    check-cast v1, Loxz;

    goto/32 :goto_0

    :goto_c
    invoke-virtual {v0}, Ldwj;->a()Lbdq;

    move-result-object v0

    goto/32 :goto_7
.end method
