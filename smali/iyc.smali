.class public final Liyc;
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
    iput-object p1, p0, Liyc;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Liyc;->b:Lpmr;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_9

    :goto_1
    invoke-direct {v2, v0, v1}, Lixx;-><init>(Lpls;Liyh;)V

    goto/32 :goto_2

    :goto_2
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_7

    :goto_3
    iget-object v1, p0, Liyc;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v0

    goto/32 :goto_3

    :goto_5
    new-instance v2, Lixx;

    goto/32 :goto_1

    :goto_6
    iget-object v0, p0, Liyc;->a:Lpmr;

    goto/32 :goto_4

    :goto_7
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_8
    return-object v2

    :goto_9
    check-cast v1, Liyh;

    goto/32 :goto_5
.end method
