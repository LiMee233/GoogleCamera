.class public final Lhuv;
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
    iput-object p1, p0, Lhuv;->a:Lpmr;

    goto/32 :goto_1

    :goto_1
    iput-object p2, p0, Lhuv;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lhuv;->c:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lhuv;->a:Lpmr;

    goto/32 :goto_d

    :goto_1
    iget-object v1, p0, Lhuv;->b:Lpmr;

    goto/32 :goto_2

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_a

    :goto_3
    return-object v3

    :goto_4
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_c

    :goto_5
    new-instance v3, Lhtm;

    goto/32 :goto_9

    :goto_6
    check-cast v0, Lcgs;

    goto/32 :goto_1

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_8
    iget-object v2, p0, Lhuv;->c:Lpmr;

    goto/32 :goto_7

    :goto_9
    invoke-direct {v3, v0, v1, v2}, Lhtm;-><init>(Lcgs;Lmhf;Lbrx;)V

    goto/32 :goto_4

    :goto_a
    check-cast v1, Lmhf;

    goto/32 :goto_8

    :goto_b
    check-cast v2, Lbrx;

    goto/32 :goto_5

    :goto_c
    invoke-static {v3, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_3

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6
.end method
