.class public final Lbho;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbho;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lbho;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Lbhn;
    .locals 3

    goto/32 :goto_5

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_1
    invoke-direct {v2, v0, v1}, Lbhn;-><init>(Landroid/content/Context;Llle;)V

    goto/32 :goto_3

    :goto_2
    iget-object v1, p0, Lbho;->b:Lpmr;

    goto/32 :goto_0

    :goto_3
    return-object v2

    :goto_4
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_2

    :goto_5
    iget-object v0, p0, Lbho;->a:Lpmr;

    goto/32 :goto_8

    :goto_6
    new-instance v2, Lbhn;

    goto/32 :goto_1

    :goto_7
    check-cast v1, Llle;

    goto/32 :goto_6

    :goto_8
    check-cast v0, Lduh;

    goto/32 :goto_4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lbho;->a()Lbhn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
