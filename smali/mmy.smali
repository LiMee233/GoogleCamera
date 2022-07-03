.class public final Lmmy;
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
    iput-object p3, p0, Lmmy;->c:Lpmr;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Lmmy;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lmmy;->b:Lpmr;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    goto/32 :goto_13

    :goto_0
    goto :goto_b

    :goto_1
    goto/32 :goto_4

    :goto_2
    iget-object v2, p0, Lmmy;->c:Lpmr;

    goto/32 :goto_3

    :goto_3
    iget-boolean v0, v0, Lmky;->f:Z

    goto/32 :goto_6

    :goto_4
    check-cast v1, Lmmu;

    goto/32 :goto_a

    :goto_5
    check-cast v0, Lmky;

    goto/32 :goto_9

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_7

    :goto_7
    const-string v0, "MediaFsQModule"

    goto/32 :goto_c

    :goto_8
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_11

    :goto_9
    iget-object v1, p0, Lmmy;->b:Lpmr;

    goto/32 :goto_2

    :goto_a
    invoke-virtual {v1}, Lmmu;->a()Lmmt;

    move-result-object v0

    :goto_b


    goto/32 :goto_10

    :goto_c
    const-string v1, "Returning Q MediaFs implementation"

    goto/32 :goto_e

    :goto_d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_e
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_12

    :goto_f
    invoke-virtual {v2}, Lmmw;->a()Lmmv;

    move-result-object v0

    goto/32 :goto_0

    :goto_10
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_8

    :goto_11
    return-object v0

    :goto_12
    check-cast v2, Lmmw;

    goto/32 :goto_f

    :goto_13
    iget-object v0, p0, Lmmy;->a:Lpmr;

    goto/32 :goto_d
.end method
