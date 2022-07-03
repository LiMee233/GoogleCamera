.class public final Lclo;
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

    goto/32 :goto_3

    :goto_0
    iput-object p2, p0, Lclo;->b:Lpmr;

    goto/32 :goto_2

    :goto_1
    iput-object p4, p0, Lclo;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p3, p0, Lclo;->c:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_5

    :goto_4
    return-void

    :goto_5
    iput-object p1, p0, Lclo;->a:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lclo;->a:Lpmr;

    goto/32 :goto_8

    :goto_1
    iget-object v1, p0, Lclo;->b:Lpmr;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v1}, Ldwj;->a()Lbdq;

    move-result-object v1

    goto/32 :goto_4

    :goto_3
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_4
    iget-object v2, p0, Lclo;->c:Lpmr;

    goto/32 :goto_f

    :goto_5
    iget-object v3, p0, Lclo;->d:Lpmr;

    goto/32 :goto_c

    :goto_6
    check-cast v1, Ldwj;

    goto/32 :goto_2

    :goto_7
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_e

    :goto_9
    invoke-static {v0, v1, v2, v3}, Lcln;->a(Llle;Lbdq;Lclw;Ljpt;)Lifg;

    move-result-object v0

    goto/32 :goto_3

    :goto_a
    check-cast v2, Lclw;

    goto/32 :goto_5

    :goto_b
    check-cast v3, Ljpt;

    goto/32 :goto_9

    :goto_c
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_b

    :goto_d
    return-object v0

    :goto_e
    check-cast v0, Llle;

    goto/32 :goto_1

    :goto_f
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a
.end method
