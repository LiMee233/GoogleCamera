.class public final Lplv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private a:Lpmr;


# direct methods
.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method

.method public static a(Lpmr;Lpmr;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    check-cast p0, Lplv;

    goto/32 :goto_9

    :goto_1
    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_2
    new-instance p0, Ljava/lang/IllegalStateException;

    goto/32 :goto_7

    :goto_3
    throw p0

    :goto_4
    iput-object p1, p0, Lplv;->a:Lpmr;

    goto/32 :goto_5

    :goto_5
    return-void

    :goto_6
    goto/32 :goto_2

    :goto_7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_3

    :goto_8
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_4

    :goto_9
    iget-object v0, p0, Lplv;->a:Lpmr;

    goto/32 :goto_8
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_7

    :goto_0
    throw v0

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_4
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_0

    :goto_5
    return-object v0

    :goto_6
    goto/32 :goto_3

    :goto_7
    iget-object v0, p0, Lplv;->a:Lpmr;

    goto/32 :goto_1
.end method
