.class public final Lctj;
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

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lctj;->a:Lpmr;

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p2, p0, Lctj;->b:Lpmr;

    goto/32 :goto_1

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_1

    :goto_0
    check-cast v0, Llle;

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lctj;->a:Lpmr;

    goto/32 :goto_8

    :goto_2
    invoke-static {v2, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_a

    :goto_3
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_7

    :goto_4
    new-instance v2, Lcti;

    goto/32 :goto_5

    :goto_5
    invoke-direct {v2, v1, v0}, Lcti;-><init>(Lcuu;Llle;)V

    goto/32 :goto_9

    :goto_6
    iget-object v1, p0, Lctj;->b:Lpmr;

    goto/32 :goto_3

    :goto_7
    check-cast v1, Lcuu;

    goto/32 :goto_4

    :goto_8
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_0

    :goto_9
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_2

    :goto_a
    return-object v2
.end method
