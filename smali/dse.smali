.class public final Ldse;
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

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Ldse;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ldse;->b:Lpmr;

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_7

    :goto_0
    return-object v2

    :goto_1
    iget-object v1, p0, Ldse;->b:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_8

    :goto_4
    invoke-direct {v2, v0}, Ldof;-><init>(Logc;)V

    goto/32 :goto_6

    :goto_5
    invoke-static {v0, v1}, Logc;->a(Ljava/lang/Object;Ljava/lang/Object;)Logc;

    move-result-object v0

    goto/32 :goto_4

    :goto_6
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_7
    iget-object v0, p0, Ldse;->a:Lpmr;

    goto/32 :goto_b

    :goto_8
    check-cast v1, Ldps;

    goto/32 :goto_a

    :goto_9
    check-cast v0, Lkhp;

    goto/32 :goto_1

    :goto_a
    new-instance v2, Ldof;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method
