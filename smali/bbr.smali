.class public final Lbbr;
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
    iput-object p2, p0, Lbbr;->b:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbbr;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lbbr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1}, Lbbr;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lbbr;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lbbq;
    .locals 7

    goto/32 :goto_7

    :goto_0
    invoke-direct/range {v1 .. v6}, Lbbq;-><init>(Lgln;Lmkk;Lfvw;[B[B)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lbbq;

    goto/32 :goto_9

    :goto_2
    return-object v0

    :goto_3
    move-object v2, v0

    goto/32 :goto_5

    :goto_4
    const/4 v6, 0x0

    goto/32 :goto_6

    :goto_5
    check-cast v2, Lgln;

    goto/32 :goto_8

    :goto_6
    move-object v1, v0

    goto/32 :goto_0

    :goto_7
    iget-object v0, p0, Lbbr;->a:Lpmr;

    goto/32 :goto_c

    :goto_8
    invoke-static {}, Lfvb;->a()Lmkk;

    move-result-object v3

    goto/32 :goto_a

    :goto_9
    const/4 v5, 0x0

    goto/32 :goto_4

    :goto_a
    iget-object v0, p0, Lbbr;->b:Lpmr;

    goto/32 :goto_d

    :goto_b
    invoke-virtual {v0}, Lfyp;->a()Lfvw;

    move-result-object v4

    goto/32 :goto_1

    :goto_c
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_d
    check-cast v0, Lfyp;

    goto/32 :goto_b
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbbr;->a()Lbbq;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
