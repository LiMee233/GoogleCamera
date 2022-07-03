.class public final Lbev;
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
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lbev;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Lbev;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_8

    :goto_0
    check-cast v0, Ldtz;

    goto/32 :goto_7

    :goto_1
    return-object v2

    :goto_2
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_6

    :goto_3
    invoke-direct {v2, v0, v1}, Lbeu;-><init>(Ljava/lang/ref/WeakReference;Llim;)V

    goto/32 :goto_1

    :goto_4
    iget-object v1, p0, Lbev;->b:Lpmr;

    goto/32 :goto_2

    :goto_5
    new-instance v2, Lbeu;

    goto/32 :goto_3

    :goto_6
    check-cast v1, Llim;

    goto/32 :goto_5

    :goto_7
    invoke-virtual {v0}, Ldtz;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    goto/32 :goto_4

    :goto_8
    iget-object v0, p0, Lbev;->a:Lpmr;

    goto/32 :goto_0
.end method
