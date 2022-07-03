.class public final Lfyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lfyu;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v1, Lchg;->i:Lcgt;

    goto/32 :goto_c

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lfyu;->a:Lpmr;

    goto/32 :goto_4

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_9

    :goto_4
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_5
    const/16 v0, 0x1002

    :goto_6
    goto/32 :goto_3

    :goto_7
    check-cast v0, Lcgs;

    goto/32 :goto_0

    :goto_8
    const/16 v0, 0x101

    goto/32 :goto_a

    :goto_9
    return-object v0

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_5

    :goto_c
    invoke-interface {v0, v1}, Lcgs;->c(Lcgt;)Z

    move-result v0

    goto/32 :goto_1
.end method
