.class public final Lggh;
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
    iput-object p1, p0, Lggh;->a:Lpmr;

    goto/32 :goto_5

    :goto_1
    iput-object p4, p0, Lggh;->d:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lggh;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lggh;->b:Lpmr;

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;Lpmr;)Lggh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lggh;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1, p2, p3}, Lggh;-><init>(Lpmr;Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_c

    :goto_0
    iget-object v2, p0, Lggh;->c:Lpmr;

    goto/32 :goto_7

    :goto_1
    iget-object v1, p0, Lggh;->b:Lpmr;

    goto/32 :goto_10

    :goto_2
    check-cast v0, Lfwb;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v1}, Lckm;->a()Llrk;

    move-result-object v1

    goto/32 :goto_0

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget-object v3, p0, Lggh;->d:Lpmr;

    goto/32 :goto_b

    :goto_6
    check-cast v2, Loxj;

    goto/32 :goto_5

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_6

    :goto_8
    check-cast v3, Ldly;

    goto/32 :goto_f

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_d

    :goto_a
    invoke-direct {v4, v0, v2, v1, v3}, Lggd;-><init>(Lfwb;Loxj;Llrk;Ldly;)V

    goto/32 :goto_9

    :goto_b
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_c
    iget-object v0, p0, Lggh;->a:Lpmr;

    goto/32 :goto_4

    :goto_d
    invoke-static {v4, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_e

    :goto_e
    return-object v4

    :goto_f
    new-instance v4, Lggd;

    goto/32 :goto_a

    :goto_10
    check-cast v1, Lckm;

    goto/32 :goto_3
.end method
