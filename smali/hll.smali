.class public final Lhll;
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

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Lhll;->c:Lpmr;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhll;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lhll;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lhlk;
    .locals 3

    goto/32 :goto_2

    :goto_0
    iget-object v1, p0, Lhll;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v2, v0, v1}, Lhlk;-><init>(Llle;Lcgs;)V

    goto/32 :goto_5

    :goto_2
    invoke-static {}, Lfzi;->a()Llje;

    goto/32 :goto_c

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    iget-object v2, p0, Lhll;->c:Lpmr;

    goto/32 :goto_9

    :goto_5
    return-object v2

    :goto_6
    invoke-virtual {v2}, Lhlj;->a()Lhli;

    goto/32 :goto_7

    :goto_7
    new-instance v2, Lhlk;

    goto/32 :goto_1

    :goto_8
    check-cast v1, Lcgs;

    goto/32 :goto_4

    :goto_9
    check-cast v2, Lhlj;

    goto/32 :goto_6

    :goto_a
    check-cast v0, Llle;

    goto/32 :goto_0

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_c
    iget-object v0, p0, Lhll;->a:Lpmr;

    goto/32 :goto_b
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lhll;->a()Lhlk;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
