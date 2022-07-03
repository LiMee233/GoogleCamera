.class public final Lgim;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lgim;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lgim;->b:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p3, p0, Lgim;->c:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lgim;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Lgim;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lgim;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_2

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_4

    :goto_1
    iget-object v2, p0, Lgim;->c:Lpmr;

    goto/32 :goto_10

    :goto_2
    iget-object v0, p0, Lgim;->a:Lpmr;

    goto/32 :goto_11

    :goto_3
    invoke-virtual {v2}, Lgsn;->a()Lgsm;

    move-result-object v0

    goto/32 :goto_d

    :goto_4
    check-cast v2, Lgsn;

    goto/32 :goto_3

    :goto_5
    invoke-interface {v0, v3}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_e

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_12

    :goto_8
    return-object v0

    :goto_9
    invoke-virtual {v1}, Lgvc;->a()Lgvb;

    move-result-object v0

    :goto_a


    goto/32 :goto_6

    :goto_b
    goto :goto_a

    :goto_c
    goto/32 :goto_f

    :goto_d
    invoke-virtual {v0}, Lgsm;->a()Lgfy;

    move-result-object v0

    goto/32 :goto_b

    :goto_e
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_f
    check-cast v1, Lgvc;

    goto/32 :goto_9

    :goto_10
    sget-object v3, Lcgy;->ak:Lcgt;

    goto/32 :goto_5

    :goto_11
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_12
    iget-object v1, p0, Lgim;->b:Lpmr;

    goto/32 :goto_1
.end method
