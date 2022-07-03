.class public final Lfxc;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lfxc;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    iput-object p1, p0, Lfxc;->a:Lpmr;

    goto/32 :goto_2
.end method

.method public static a(Lpmr;Lpmr;)Lfxc;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lfxc;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0, p1}, Lfxc;-><init>(Lpmr;Lpmr;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a()Lfxb;
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lfxc;->b:Lpmr;

    goto/32 :goto_4

    :goto_1
    check-cast v0, Llkl;

    goto/32 :goto_0

    :goto_2
    check-cast v1, Ljxq;

    goto/32 :goto_8

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_4
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_5
    invoke-direct {v2, v0, v1}, Lfxb;-><init>(Llkl;Ljxq;)V

    goto/32 :goto_6

    :goto_6
    return-object v2

    :goto_7
    iget-object v0, p0, Lfxc;->a:Lpmr;

    goto/32 :goto_3

    :goto_8
    new-instance v2, Lfxb;

    goto/32 :goto_5
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lfxc;->a()Lfxb;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
