.class public final Lcbh;
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

    goto/32 :goto_4

    :goto_0
    iput-object p3, p0, Lcbh;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lcbh;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lcbh;->a:Lpmr;

    goto/32 :goto_2

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3
.end method

.method public static a(Lpmr;Lpmr;Lpmr;)Lcbh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lcbh;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0, p0, p1, p2}, Lcbh;-><init>(Lpmr;Lpmr;Lpmr;)V

    goto/32 :goto_2

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()Lcbg;
    .locals 4

    goto/32 :goto_9

    :goto_0
    new-instance v3, Lcbg;

    goto/32 :goto_5

    :goto_1
    iget-object v1, p0, Lcbh;->b:Lpmr;

    goto/32 :goto_b

    :goto_2
    iget-object v2, p0, Lcbh;->c:Lpmr;

    goto/32 :goto_6

    :goto_3
    check-cast v1, Llmi;

    goto/32 :goto_2

    :goto_4
    return-object v3

    :goto_5
    invoke-direct {v3, v0, v1, v2}, Lcbg;-><init>(Lhsz;Llmi;Lcgs;)V

    goto/32 :goto_4

    :goto_6
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_7

    :goto_7
    check-cast v2, Lcgs;

    goto/32 :goto_0

    :goto_8
    check-cast v0, Lhsz;

    goto/32 :goto_1

    :goto_9
    iget-object v0, p0, Lcbh;->a:Lpmr;

    goto/32 :goto_a

    :goto_a
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_8

    :goto_b
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcbh;->a()Lcbg;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
