.class public final Lhlr;
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

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhlr;->a:Lpmr;

    goto/32 :goto_7

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p4, p0, Lhlr;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p3, p0, Lhlr;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iput-object p5, p0, Lhlr;->e:Lpmr;

    goto/32 :goto_8

    :goto_6
    iput-object p7, p0, Lhlr;->g:Lpmr;

    goto/32 :goto_4

    :goto_7
    iput-object p2, p0, Lhlr;->b:Lpmr;

    goto/32 :goto_3

    :goto_8
    iput-object p6, p0, Lhlr;->f:Lpmr;

    goto/32 :goto_6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 9

    goto/32 :goto_7

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_d

    :goto_1
    invoke-static {v0}, Lplw;->b(Lpmr;)Lpls;

    move-result-object v4

    goto/32 :goto_4

    :goto_2
    iget-object v0, p0, Lhlr;->e:Lpmr;

    goto/32 :goto_18

    :goto_3
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_5

    :goto_4
    iget-object v0, p0, Lhlr;->d:Lpmr;

    goto/32 :goto_3

    :goto_5
    move-object v5, v0

    goto/32 :goto_a

    :goto_6
    check-cast v8, Lhta;

    goto/32 :goto_c

    :goto_7
    iget-object v0, p0, Lhlr;->a:Lpmr;

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Lhlr;->g:Lpmr;

    goto/32 :goto_0

    :goto_9
    iget-object v0, p0, Lhlr;->f:Lpmr;

    goto/32 :goto_1d

    :goto_a
    check-cast v5, Ljyl;

    goto/32 :goto_2

    :goto_b
    move-object v1, v0

    goto/32 :goto_13

    :goto_c
    new-instance v0, Lhlq;

    goto/32 :goto_b

    :goto_d
    move-object v8, v0

    goto/32 :goto_6

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_12

    :goto_f
    move-object v3, v0

    goto/32 :goto_16

    :goto_10
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_f

    :goto_11
    iget-object v0, p0, Lhlr;->b:Lpmr;

    goto/32 :goto_10

    :goto_12
    move-object v2, v0

    goto/32 :goto_1a

    :goto_13
    invoke-direct/range {v1 .. v8}, Lhlq;-><init>(Lepn;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpls;Ljyl;Lilv;Llle;Lhta;)V

    goto/32 :goto_19

    :goto_14
    check-cast v6, Lilv;

    goto/32 :goto_9

    :goto_15
    iget-object v0, p0, Lhlr;->c:Lpmr;

    goto/32 :goto_1

    :goto_16
    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_15

    :goto_17
    move-object v7, v0

    goto/32 :goto_1b

    :goto_18
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_1c

    :goto_19
    return-object v0

    :goto_1a
    check-cast v2, Lepn;

    goto/32 :goto_11

    :goto_1b
    check-cast v7, Llle;

    goto/32 :goto_8

    :goto_1c
    move-object v6, v0

    goto/32 :goto_14

    :goto_1d
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17
.end method
