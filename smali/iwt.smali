.class public final Liwt;
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
    iput-object p2, p0, Liwt;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Liwt;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p1, p0, Liwt;->a:Lpmr;

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Liwt;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, p0, p1, p2}, Liwt;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Liwt;

    goto/32 :goto_0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_8

    :goto_0
    invoke-direct {v3, v0, v1, v2}, Liws;-><init>(Ldgb;Ldda;Ldcm;)V

    goto/32 :goto_1

    :goto_1
    return-object v3

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_3
    check-cast v1, Ldda;

    goto/32 :goto_4

    :goto_4
    iget-object v2, p0, Liwt;->c:Lpmr;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_9

    :goto_6
    check-cast v0, Ldgb;

    goto/32 :goto_b

    :goto_7
    new-instance v3, Liws;

    goto/32 :goto_0

    :goto_8
    iget-object v0, p0, Liwt;->a:Lpmr;

    goto/32 :goto_2

    :goto_9
    check-cast v2, Ldcm;

    goto/32 :goto_7

    :goto_a
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3

    :goto_b
    iget-object v1, p0, Liwt;->b:Lpmr;

    goto/32 :goto_a
.end method
