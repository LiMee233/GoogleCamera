.class public final Ldsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldsf;->a:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    goto/32 :goto_2

    :goto_0
    invoke-static {v1, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    check-cast v0, Lkhq;

    goto/32 :goto_5

    :goto_2
    iget-object v0, p0, Ldsf;->a:Lpmr;

    goto/32 :goto_7

    :goto_3
    invoke-direct {v1}, Lkhp;-><init>()V

    goto/32 :goto_9

    :goto_4
    return-object v1

    :goto_5
    new-instance v1, Lkhp;

    goto/32 :goto_3

    :goto_6
    invoke-virtual {v1}, Lkhp;->b()V

    goto/32 :goto_8

    :goto_7
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1

    :goto_8
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_0

    :goto_9
    iput-object v0, v1, Lkhp;->e:Lkhq;

    goto/32 :goto_6
.end method
