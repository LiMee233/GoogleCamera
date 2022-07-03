.class public final Lcij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;

.field private final g:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-object p5, p0, Lcij;->e:Lpmr;

    goto/32 :goto_3

    :goto_1
    iput-object p2, p0, Lcij;->b:Lpmr;

    goto/32 :goto_4

    :goto_2
    iput-object p4, p0, Lcij;->d:Lpmr;

    goto/32 :goto_0

    :goto_3
    iput-object p6, p0, Lcij;->f:Lpmr;

    goto/32 :goto_5

    :goto_4
    iput-object p3, p0, Lcij;->c:Lpmr;

    goto/32 :goto_2

    :goto_5
    iput-object p7, p0, Lcij;->g:Lpmr;

    goto/32 :goto_8

    :goto_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Lcij;->a:Lpmr;

    goto/32 :goto_1

    :goto_8
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_13

    :goto_0
    check-cast v0, Lcin;

    goto/32 :goto_4

    :goto_1
    invoke-direct/range {v1 .. v8}, Lcii;-><init>(Landroid/content/ContentProvider;Landroid/content/Context;Lddz;Lcig;Ldex;Landroid/content/UriMatcher;Llrw;)V

    goto/32 :goto_e

    :goto_2
    move-object v1, v0

    goto/32 :goto_1

    :goto_3
    check-cast v0, Lcio;

    goto/32 :goto_11

    :goto_4
    invoke-virtual {v0}, Lcin;->a()Landroid/content/ContentProvider;

    move-result-object v2

    goto/32 :goto_c

    :goto_5
    check-cast v8, Llrw;

    goto/32 :goto_f

    :goto_6
    check-cast v0, Lcih;

    goto/32 :goto_15

    :goto_7
    move-object v8, v0

    goto/32 :goto_5

    :goto_8
    check-cast v0, Ldeb;

    goto/32 :goto_10

    :goto_9
    invoke-virtual {v0}, Ldey;->a()Ldex;

    move-result-object v6

    goto/32 :goto_12

    :goto_a
    check-cast v0, Ldey;

    goto/32 :goto_9

    :goto_b
    iget-object v0, p0, Lcij;->d:Lpmr;

    goto/32 :goto_6

    :goto_c
    iget-object v0, p0, Lcij;->b:Lpmr;

    goto/32 :goto_3

    :goto_d
    iget-object v0, p0, Lcij;->e:Lpmr;

    goto/32 :goto_a

    :goto_e
    return-object v0

    :goto_f
    new-instance v0, Lcii;

    goto/32 :goto_2

    :goto_10
    invoke-virtual {v0}, Ldeb;->a()Landroid/content/UriMatcher;

    move-result-object v7

    goto/32 :goto_19

    :goto_11
    invoke-virtual {v0}, Lcio;->a()Landroid/content/Context;

    move-result-object v3

    goto/32 :goto_16

    :goto_12
    iget-object v0, p0, Lcij;->f:Lpmr;

    goto/32 :goto_8

    :goto_13
    iget-object v0, p0, Lcij;->a:Lpmr;

    goto/32 :goto_0

    :goto_14
    check-cast v0, Ldea;

    goto/32 :goto_18

    :goto_15
    invoke-virtual {v0}, Lcih;->a()Lcig;

    move-result-object v5

    goto/32 :goto_d

    :goto_16
    iget-object v0, p0, Lcij;->c:Lpmr;

    goto/32 :goto_14

    :goto_17
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_7

    :goto_18
    invoke-virtual {v0}, Ldea;->a()Lddz;

    move-result-object v4

    goto/32 :goto_b

    :goto_19
    iget-object v0, p0, Lcij;->g:Lpmr;

    goto/32 :goto_17
.end method
