.class public final Lddx;
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

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lddx;->c:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Lddx;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lddx;->b:Lpmr;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a()Lddw;
    .locals 4

    goto/32 :goto_2

    :goto_0
    return-object v3

    :goto_1
    check-cast v2, Ldeo;

    goto/32 :goto_a

    :goto_2
    iget-object v0, p0, Lddx;->a:Lpmr;

    goto/32 :goto_b

    :goto_3
    iget-object v1, p0, Lddx;->b:Lpmr;

    goto/32 :goto_8

    :goto_4
    invoke-virtual {v1}, Ldeb;->a()Landroid/content/UriMatcher;

    move-result-object v1

    goto/32 :goto_6

    :goto_5
    invoke-direct {v3, v0, v1, v2}, Lddw;-><init>(Lddq;Landroid/content/UriMatcher;Ldeo;)V

    goto/32 :goto_0

    :goto_6
    iget-object v2, p0, Lddx;->c:Lpmr;

    goto/32 :goto_7

    :goto_7
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_1

    :goto_8
    check-cast v1, Ldeb;

    goto/32 :goto_4

    :goto_9
    check-cast v0, Lddq;

    goto/32 :goto_3

    :goto_a
    new-instance v3, Lddw;

    goto/32 :goto_5

    :goto_b
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    invoke-virtual {p0}, Lddx;->a()Lddw;

    move-result-object v0

    goto/32 :goto_0
.end method
