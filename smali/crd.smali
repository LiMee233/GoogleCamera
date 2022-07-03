.class public final Lcrd;
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

    goto/32 :goto_4

    :goto_0
    iput-object p2, p0, Lcrd;->b:Lpmr;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lcrd;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p3, p0, Lcrd;->c:Lpmr;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lcrc;
    .locals 4

    goto/32 :goto_3

    :goto_0
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_b

    :goto_1
    check-cast v1, Lepn;

    goto/32 :goto_5

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcrd;->a:Lpmr;

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lcrd;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    iget-object v2, p0, Lcrd;->c:Lpmr;

    goto/32 :goto_0

    :goto_6
    new-instance v3, Lcrc;

    goto/32 :goto_9

    :goto_7
    return-object v3

    :goto_8
    check-cast v0, Ldtz;

    goto/32 :goto_a

    :goto_9
    invoke-direct {v3, v0, v1, v2}, Lcrc;-><init>(Ljava/lang/ref/WeakReference;Lepn;Lbjn;)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {v0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto/32 :goto_4

    :goto_b
    check-cast v2, Lbjn;

    goto/32 :goto_6
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Lcrd;->a()Lcrc;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
