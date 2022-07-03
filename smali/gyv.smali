.class public final Lgyv;
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

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lgyv;->a:Lpmr;

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static a(Lpmr;)Lgyv;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0, p0}, Lgyv;-><init>(Lpmr;)V

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    new-instance v0, Lgyv;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    goto/32 :goto_2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    goto/32 :goto_9

    :goto_3
    check-cast v2, Lfyl;

    goto/32 :goto_a

    :goto_4
    invoke-static {}, Logs;->l()Logq;

    move-result-object v1

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v1}, Logq;->a()Logs;

    move-result-object v0

    goto/32 :goto_8

    :goto_6
    iget-object v0, p0, Lgyv;->a:Lpmr;

    goto/32 :goto_f

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11

    :goto_9
    if-nez v2, :cond_0

    goto/32 :goto_c

    :cond_0
    goto/32 :goto_7

    :goto_a
    invoke-static {v2}, Lmzr;->a(Lfyl;)Ljava/util/Set;

    move-result-object v2

    goto/32 :goto_10

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_5

    :goto_d
    return-object v0

    :goto_e
    invoke-virtual {v0}, Lpme;->a()Ljava/util/Set;

    move-result-object v0

    goto/32 :goto_4

    :goto_f
    check-cast v0, Lpme;

    goto/32 :goto_e

    :goto_10
    invoke-virtual {v1, v2}, Logq;->b(Ljava/lang/Iterable;)V

    goto/32 :goto_b

    :goto_11
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_d
.end method
