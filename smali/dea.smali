.class public final Ldea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p3, p0, Ldea;->c:Lpmr;

    goto/32 :goto_4

    :goto_1
    iput-object p1, p0, Ldea;->a:Lpmr;

    goto/32 :goto_5

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p4, p0, Ldea;->d:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p2, p0, Ldea;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lddz;
    .locals 5

    goto/32 :goto_4

    :goto_0
    check-cast v1, Lded;

    goto/32 :goto_6

    :goto_1
    invoke-virtual {v0}, Ldeb;->a()Landroid/content/UriMatcher;

    move-result-object v0

    goto/32 :goto_9

    :goto_2
    check-cast v3, Lddx;

    goto/32 :goto_e

    :goto_3
    invoke-virtual {v2}, Ldef;->a()Ldee;

    move-result-object v2

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Ldea;->a:Lpmr;

    goto/32 :goto_c

    :goto_5
    return-object v4

    :goto_6
    invoke-virtual {v1}, Lded;->a()Ldec;

    move-result-object v1

    goto/32 :goto_a

    :goto_7
    invoke-direct {v4, v0, v1, v2, v3}, Lddz;-><init>(Landroid/content/UriMatcher;Lddy;Lddy;Lddy;)V

    goto/32 :goto_5

    :goto_8
    iget-object v3, p0, Ldea;->d:Lpmr;

    goto/32 :goto_2

    :goto_9
    iget-object v1, p0, Ldea;->b:Lpmr;

    goto/32 :goto_0

    :goto_a
    iget-object v2, p0, Ldea;->c:Lpmr;

    goto/32 :goto_b

    :goto_b
    check-cast v2, Ldef;

    goto/32 :goto_3

    :goto_c
    check-cast v0, Ldeb;

    goto/32 :goto_1

    :goto_d
    new-instance v4, Lddz;

    goto/32 :goto_7

    :goto_e
    invoke-virtual {v3}, Lddx;->a()Lddw;

    move-result-object v3

    goto/32 :goto_d
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p0}, Ldea;->a()Lddz;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
