.class public final Ljsj;
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

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Ljsj;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p2, p0, Ljsj;->b:Lpmr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Ljsj;->a:Lpmr;

    goto/32 :goto_1

    :goto_4
    return-void
.end method


# virtual methods
.method public final a()Ljsi;
    .locals 4

    goto/32 :goto_6

    :goto_0
    iget-object v2, p0, Ljsj;->c:Lpmr;

    goto/32 :goto_7

    :goto_1
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_2
    invoke-direct {v3, v0, v1, v2}, Ljsi;-><init>(Ldud;Lcgs;Ljava/lang/String;)V

    goto/32 :goto_9

    :goto_3
    check-cast v0, Ldud;

    goto/32 :goto_5

    :goto_4
    new-instance v3, Ljsi;

    goto/32 :goto_2

    :goto_5
    iget-object v1, p0, Ljsj;->b:Lpmr;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Ljsj;->a:Lpmr;

    goto/32 :goto_b

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_a

    :goto_8
    check-cast v1, Lcgs;

    goto/32 :goto_0

    :goto_9
    return-object v3

    :goto_a
    check-cast v2, Ljava/lang/String;

    goto/32 :goto_4

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ljsj;->a()Ljsi;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
